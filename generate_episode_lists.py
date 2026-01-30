#!/usr/bin/env python3
"""
Generate episode-list.json files for the WAN Show Transcripts website.
This script scans each year directory and creates a JSON file with episode metadata.
"""

import os
import json
import re
from pathlib import Path

# Years to process
YEARS = ['2012-2013', '2013', '2014', '2015', '2016', '2017', '2018', '2019', '2020', '2021', '2022', '2023', '2024', '2025']

def extract_date_from_filename(filename):
    """Extract date from WAN Show filename."""
    # Pattern: "Title - WAN Show Date"
    match = re.search(r'- WAN Show (.+?)(?:_|\.)', filename)
    if match:
        return match.group(1).strip()
    return "Unknown Date"

def get_episode_title(filename):
    """Extract episode title from filename."""
    # Remove file extension and suffixes
    title = filename
    title = re.sub(r'_transcript.*|_summary.*|_timestamps.*|_LTT_comments.*|\.srt$|\.txt$|\.md$', '', title)
    return title.strip()

def scan_year_directory(year):
    """Scan a year directory and return episode information."""
    year_path = Path(year)
    if not year_path.exists():
        print(f"Directory {year} does not exist, skipping...")
        return []
    
    episodes = {}
    
    # Get all markdown files
    files = list(year_path.glob('*.md'))
    
    for file in files:
        filename = file.name
        
        # Skip if it's not a transcript, summary, timestamps, or comments file
        if not any(suffix in filename for suffix in ['_transcript', '_summary', '_timestamps', '_LTT_comments']):
            continue
        
        # Get the base episode name
        episode_title = get_episode_title(filename)
        
        if episode_title not in episodes:
            episodes[episode_title] = {
                'title': episode_title,
                'date': extract_date_from_filename(filename),
                'files': {},
                'hasComments': False
            }
        
        # Determine file type
        if '_transcript_corrected.md' in filename:
            episodes[episode_title]['files']['transcriptCorrected'] = filename
        elif '_transcript.md' in filename and 'transcriptCorrected' not in episodes[episode_title]['files']:
            episodes[episode_title]['files']['transcript'] = filename
        
        if '_summary_corrected.md' in filename:
            episodes[episode_title]['files']['summaryCorrected'] = filename
        elif '_summary.md' in filename and 'summaryCorrected' not in episodes[episode_title]['files']:
            episodes[episode_title]['files']['summary'] = filename
        
        if '_timestamps.md' in filename:
            episodes[episode_title]['files']['timestamps'] = filename
        
        if '_LTT_comments.md' in filename:
            episodes[episode_title]['files']['comments'] = filename
            episodes[episode_title]['hasComments'] = True
    
    # Convert to list and sort by date
    episode_list = list(episodes.values())
    episode_list.sort(key=lambda x: x['date'], reverse=True)
    
    return episode_list

def main():
    """Main function to generate episode lists."""
    print("Generating episode-list.json files for each year...")
    
    for year in YEARS:
        print(f"\nProcessing {year}...")
        episodes = scan_year_directory(year)
        
        if episodes:
            output_file = Path(year) / 'episode-list.json'
            with open(output_file, 'w', encoding='utf-8') as f:
                json.dump(episodes, f, indent=2, ensure_ascii=False)
            print(f"  ✓ Generated {output_file} with {len(episodes)} episodes")
        else:
            print(f"  ⚠ No episodes found in {year}")
    
    print("\n✓ Done! Episode lists generated successfully.")
    print("\nYou can now open web/index.html in a web browser (using a local web server).")

if __name__ == '__main__':
    main()
