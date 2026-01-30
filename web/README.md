# WAN Show Transcripts Website

A simple, static website to browse WAN Show transcripts, summaries, timestamps, and LTT comments.

## Features

- **Browse by Year**: Navigate through episodes organized by year (2012-2025)
- **View Transcripts**: Read corrected transcripts of each episode
- **Read Summaries**: Quick AI-generated summaries of episode content
- **Check Timestamps**: Navigate through episode sections with timestamps
- **Read Comments**: View LTT YouTube comments (when available)

## How to Use

### Option 1: Using Python's Built-in Server (Recommended)

1. Open a terminal in the repository root directory
2. Run: `python -m http.server 8000`
3. Open your browser to: `http://localhost:8000/web/`

### Option 2: Using Node.js

1. Install `http-server`: `npm install -g http-server`
2. Run: `http-server -p 8000`
3. Open your browser to: `http://localhost:8000/web/`

### Option 3: Using VS Code Live Server

1. Install the "Live Server" extension in VS Code
2. Right-click on `web/index.html`
3. Select "Open with Live Server"

## Generating Episode Lists

If new episodes are added to the repository, you need to regenerate the episode lists:

```bash
python generate_episode_lists.py
```

This will create/update `episode-list.json` files in each year directory.

## File Structure

```
web/
├── index.html      # Main HTML file
├── styles.css      # Styling
├── script.js       # JavaScript logic
└── README.md       # This file

[year]/
├── episode-list.json  # Generated episode metadata
└── [episode files].md # Transcript/summary/timestamps/comments
```

## Technical Notes

- The website is a static single-page application (SPA)
- No backend server or database required
- Uses vanilla JavaScript (no frameworks)
- Markdown files are converted to HTML on-the-fly
- All data is fetched from the file system via HTTP

## Browser Compatibility

Works in all modern browsers:
- Chrome/Edge (latest)
- Firefox (latest)
- Safari (latest)

## Troubleshooting

**Issue**: "Error loading episodes" message appears
**Solution**: Make sure you're running the website through a web server (see "How to Use" above). Opening `index.html` directly from the file system won't work due to CORS restrictions.

**Issue**: Episodes don't show up
**Solution**: Run `python generate_episode_lists.py` to generate the episode metadata files.

**Issue**: Content doesn't load
**Solution**: Check that the markdown files exist in the year directories and that the file paths are correct.
