# This script fetches comments from a YouTube playlist and saves comments by a specific author to text files.
from googleapiclient.discovery import build
import os
import re

# CONFIGURATION
API_KEY = ''
PLAYLIST_ID = ''
TARGET_AUTHOR = '@NoKi1119'
OUTPUT_DIR = 'comments'

# Initialize YouTube API
youtube = build('youtube', 'v3', developerKey=API_KEY)

# Clean YouTube video titles to create valid filenames
def sanitize_filename(name):
    return re.sub(r'[\\/*?:"<>|]', "", name)

# Function to fetch video IDs from a playlist
def get_video_ids_from_playlist(playlist_id):
    video_ids = []
    next_page_token = None

    while True:
        response = youtube.playlistItems().list(
            part='snippet',
            playlistId=playlist_id,
            maxResults=50,
            pageToken=next_page_token
        ).execute()

        for item in response['items']:
            video_id = item['snippet']['resourceId']['videoId']
            video_ids.append(video_id)

        next_page_token = response.get('nextPageToken')
        if not next_page_token:
            break

    return video_ids

# Function to fetch video title and sanitize it for filename usage
def get_video_title(video_id):
    response = youtube.videos().list(
        part='snippet',
        id=video_id
    ).execute()
    title = response['items'][0]['snippet']['title']
    return sanitize_filename(title)

# Function to fetch comments for a specific video and filter by author
def get_comments(video_id, author_filter):
    comments = []
    next_page_token = None

    while True:
        response = youtube.commentThreads().list(
            part='snippet',
            videoId=video_id,
            maxResults=100,
            pageToken=next_page_token,
            textFormat='plainText'
        ).execute()

        for item in response['items']:
            comment = item['snippet']['topLevelComment']['snippet']
            author = comment['authorDisplayName']
            text = comment['textDisplay']
            if author == author_filter:
                comments.append(text)

        next_page_token = response.get('nextPageToken')
        if not next_page_token:
            break

    return comments[:1] 

# Function to save comments to a text file and a markdown file
def save_comments(filename, comments):
    os.makedirs(OUTPUT_DIR, exist_ok=True)
    path_txt = os.path.join(OUTPUT_DIR, filename + '.txt')
    path_md = os.path.join(OUTPUT_DIR, filename + '.md')
    with open(path_txt, 'w', encoding='utf-8') as f:
        for comment in comments:
            f.write(comment + '\n\n')
    with open(path_md, 'w', encoding='utf-8') as f:
        for comment in comments:
            f.write(comment + '\n\n')

# Main function to orchestrate the fetching and saving of comments
def main():
    video_ids = get_video_ids_from_playlist(PLAYLIST_ID)
    print(f"Found {len(video_ids)} videos in playlist.")

    for video_id in video_ids:
        title = get_video_title(video_id)
        print(f"Fetching comments for: {title}")
        comments = get_comments(video_id, TARGET_AUTHOR)
        save_comments(title, comments)
        print(f"Saved {len(comments)} comment(s) to {title}.txt")

# Check if the script is run directly and API key is set
if __name__ == '__main__':
    main()
