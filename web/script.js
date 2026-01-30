// Available years in the repository
const YEARS = ['2012-2013', '2013', '2014', '2015', '2016', '2017', '2018', '2019', '2020', '2021', '2022', '2023', '2024', '2025'];

// Current state
let currentYear = null;
let currentEpisode = null;
let episodes = {};

// Initialize the app
document.addEventListener('DOMContentLoaded', () => {
    loadYears();
});

// Load year buttons
function loadYears() {
    const yearButtons = document.getElementById('year-buttons');
    yearButtons.innerHTML = '';
    
    YEARS.forEach(year => {
        const button = document.createElement('button');
        button.className = 'year-button';
        button.textContent = year;
        button.onclick = () => loadYear(year);
        yearButtons.appendChild(button);
    });
}

// Load episodes for a specific year
async function loadYear(year) {
    currentYear = year;
    showView('episode-list');
    
    document.getElementById('year-title').textContent = `${year} Episodes`;
    document.getElementById('episodes').innerHTML = '<div class="loading">Loading episodes...</div>';
    
    try {
        // Fetch the episode list from the directory
        const episodeList = await fetchEpisodeList(year);
        episodes[year] = episodeList;
        displayEpisodes(episodeList);
    } catch (error) {
        console.error('Error loading episodes:', error);
        document.getElementById('episodes').innerHTML = '<div class="error-message">Error loading episodes. Please make sure you are running this from a web server.</div>';
    }
}

// Fetch episode list for a year
async function fetchEpisodeList(year) {
    try {
        // Try to fetch the episode-list.json file
        const response = await fetch(`../${year}/episode-list.json`);
        if (response.ok) {
            return await response.json();
        }
    } catch (error) {
        console.log('No episode-list.json found, will need to generate one');
    }
    
    // If we can't fetch the list, return an error message
    throw new Error('Episode list not found. Please generate episode-list.json files first.');
}

// Display episodes
function displayEpisodes(episodeList) {
    const episodesContainer = document.getElementById('episodes');
    episodesContainer.innerHTML = '';
    
    if (episodeList.length === 0) {
        episodesContainer.innerHTML = '<p>No episodes found for this year.</p>';
        return;
    }
    
    episodeList.forEach(episode => {
        const card = document.createElement('div');
        card.className = 'episode-card';
        card.onclick = () => loadEpisode(episode);
        
        card.innerHTML = `
            <h3>${episode.title}</h3>
            <p class="date">${episode.date}</p>
        `;
        
        episodesContainer.appendChild(card);
    });
}

// Load an episode
async function loadEpisode(episode) {
    currentEpisode = episode;
    showView('episode-viewer');
    
    document.getElementById('episode-title').textContent = episode.title;
    
    // Check if LTT comments exist
    const commentsTab = document.getElementById('comments-tab');
    if (episode.hasComments) {
        commentsTab.style.display = 'inline-block';
    } else {
        commentsTab.style.display = 'none';
    }
    
    // Add event listeners to tab buttons
    document.querySelectorAll('.tab-button').forEach(button => {
        button.addEventListener('click', function() {
            const tabType = this.getAttribute('data-tab');
            switchTab(tabType, this);
        });
    });
    
    // Load the default tab (transcript)
    const transcriptButton = document.querySelector('.tab-button[data-tab="transcript"]');
    switchTab('transcript', transcriptButton);
}

// Switch between tabs
async function switchTab(type, buttonElement) {
    // Update active tab
    document.querySelectorAll('.tab-button').forEach(btn => {
        btn.classList.remove('active');
    });
    if (buttonElement) {
        buttonElement.classList.add('active');
    }
    
    // Show loading
    document.getElementById('loading').style.display = 'block';
    document.getElementById('content').style.display = 'none';
    
    try {
        let filename;
        switch(type) {
            case 'transcript':
                filename = currentEpisode.files.transcriptCorrected || currentEpisode.files.transcript;
                break;
            case 'summary':
                filename = currentEpisode.files.summaryCorrected || currentEpisode.files.summary;
                break;
            case 'timestamps':
                filename = currentEpisode.files.timestamps;
                break;
            case 'comments':
                filename = currentEpisode.files.comments;
                break;
        }
        
        const content = await fetchContent(currentYear, filename);
        displayContent(content);
    } catch (error) {
        console.error('Error loading content:', error);
        displayContent('Error loading content. The file may not exist.');
    }
}

// Fetch content from a file
async function fetchContent(year, filename) {
    const response = await fetch(`../${year}/${filename}`);
    if (!response.ok) {
        throw new Error('File not found');
    }
    return await response.text();
}

// Display content (convert markdown to HTML)
function displayContent(markdown) {
    document.getElementById('loading').style.display = 'none';
    const contentDiv = document.getElementById('content');
    contentDiv.style.display = 'block';
    
    // Simple markdown to HTML conversion
    let html = markdown
        // Headers
        .replace(/^### (.*$)/gim, '<h3>$1</h3>')
        .replace(/^## (.*$)/gim, '<h2>$1</h2>')
        .replace(/^# (.*$)/gim, '<h1>$1</h1>')
        // Bold
        .replace(/\*\*(.*?)\*\*/gim, '<strong>$1</strong>')
        // Italic
        .replace(/\*(.*?)\*/gim, '<em>$1</em>')
        // Links
        .replace(/\[([^\]]+)\]\(([^)]+)\)/gim, '<a href="$2" target="_blank">$1</a>')
        // Line breaks
        .replace(/\n\n/g, '</p><p>')
        .replace(/\n/g, '<br>');
    
    contentDiv.innerHTML = `<p>${html}</p>`;
}

// Show specific view
function showView(viewId) {
    document.getElementById('year-selector').classList.add('hidden');
    document.getElementById('episode-list').classList.add('hidden');
    document.getElementById('episode-viewer').classList.add('hidden');
    
    document.getElementById(viewId).classList.remove('hidden');
}

// Navigation functions
function showYearSelector() {
    showView('year-selector');
}

function showEpisodeList() {
    showView('episode-list');
}
