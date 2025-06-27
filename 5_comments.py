"""
This script fetches all comments made by a specific user 
on all videos in a given YouTube playlist. It uses the 
YouTube Data API v3 to retrieve video IDs from the playlist 
and then fetch the related comments.
"""

import re
import os
import sys
from googleapiclient.discovery import build
from googleapiclient.errors import HttpError


API_KEY = 'AIzaSyDmqY9NLnA78xcQWgmn2i_rN7z3LXhxfC4'  # Replace with your API key
YOUTUBE = build('youtube', 'v3', developerKey=API_KEY)

def extract_playlist_id(playlist_url):
    """Extracts the playlist ID from a YouTube playlist URL.
    If the URL is already a playlist ID, it returns the ID directly."""
    match = re.search(r"(?:list=)([a-zA-Z0-9_-]+)", playlist_url)
    return match.group(1) if match else playlist_url

def get_video_ids_from_playlist(playlist_id):
    """Fetches all video IDs from a given YouTube playlist."""
    video_ids = []
    next_page_token = None

    while True:
        # Response from the YouTube API to get playlist items
        res = YOUTUBE.playlistItems().list(
            part="contentDetails",
            playlistId=playlist_id,
            maxResults=50,
            pageToken=next_page_token
        ).execute()

        # Extract video IDs from the response
        for item in res["items"]:
            video_ids.append(item["contentDetails"]["videoId"])

        next_page_token = res.get("nextPageToken")
        if not next_page_token:
            break

    return video_ids

def get_video_titles_from_playlist(playlist_id):
    """Fetches all video titles from a given YouTube playlist."""
    video_titles = []
    next_page_token = None

    while True:
        # Response from the YouTube API to get playlist items
        res = YOUTUBE.playlistItems().list(
            part="snippet",
            playlistId=playlist_id,
            maxResults=50,
            pageToken=next_page_token
        ).execute()

        # Extract video titles from the response
        for item in res["items"]:
            video_titles.append(item["snippet"]["title"])

        next_page_token = res.get("nextPageToken")
        if not next_page_token:
            break

    return video_titles

def get_user_comments(video_id, username):
    """Fetches comments made by a specific user on a given video."""
    user_comments = []
    next_page_token = None
    seen_comment_ids = set()

    while True:
        # Response from the YouTube API to get comments on a video
        try:
            res = YOUTUBE.commentThreads().list(
                part="snippet",
                videoId=video_id,
                maxResults=100,
                pageToken=next_page_token,
                textFormat="plainText"
            ).execute()
        # Handle HTTP errors gracefully
        except HttpError as e:
            print(f"HTTP error for video {video_id}: {e}\nSkipping to next video.")
            break

        # Iterate through the comments and filter by username
        for item in res["items"]:
            comment = item["snippet"]["topLevelComment"]["snippet"]
            author = comment["authorDisplayName"]
            comment_id = item['snippet']['topLevelComment']['id']
            if author.lower() == username.lower() and comment_id not in seen_comment_ids:
                seen_comment_ids.add(comment_id)
                user_comments.append({
                    "videoId": video_id,
                    "text": comment["textDisplay"],
                    "publishedAt": comment["publishedAt"]
                })

        next_page_token = res.get("nextPageToken")
        if not next_page_token:
            break

    return user_comments

def download_comments(playlist_url, year):
    """Downloads comments made by a specific user from all videos in a playlist."""
    playlist_id = extract_playlist_id(playlist_url)
    print(f"Fetching videos from year: {year}...")

    video_ids = get_video_ids_from_playlist(playlist_id)
    print(f"Found {len(video_ids)} video IDs in playlist.")

    video_titles = get_video_titles_from_playlist(playlist_id)
    print(f"Found {len(video_titles)} video titles in playlist.")

    # Move into the directory for the specified year
    if not os.path.exists(year):
        os.makedirs(year)
    os.chdir(year)

    # Get comments from @LinusTechTips user
    for video_id in video_ids:
        print(f"Checking comments on video ID: {video_id}...")
        
        # Write comments from @LinusTechTips to a file
        ltt_comments = get_user_comments(video_id, "@LinusTechTips")
        print(f"\nTotal comments by @LinusTechTips: {len(ltt_comments)}")
        
        # Skip if no comments found, avoids creating empty files
        if len(ltt_comments) == 0:
            print(f"No comments found for video ID: {video_id}. Skipping...\n")
        else:
            # Use the video title as the output file name
            video_index = video_ids.index(video_id)
            video_title = video_titles[video_index]
            # Remove or replace characters not allowed in filenames
            safe_title = re.sub(r'[\\/*?:"<>|]', "_", video_title)
            output_file = safe_title + "_LTT_comments"

            with open(output_file + ".txt", "w", encoding="utf-8") as f:
                for comment in ltt_comments:
                    f.write(f"[{comment['publishedAt']}] Video: {video_title} \n{comment['text']}\n\n")
            with open(output_file + ".md", "w", encoding="utf-8") as f:
                for comment in ltt_comments:
                    f.write(f"[{comment['publishedAt']}] Video: {video_title} \n{comment['text']}\n\n")
            print(f"Comments saved to {output_file}.txt and {output_file}.md\n")

        # Write comments from @NoKi1119 to a file
        noki_comments = get_user_comments(video_id, "@NoKi1119")
        print(f"\nTotal comments by @NoKi1119: {len(noki_comments)}")
        
        # Skip if no comments found, avoids creating empty files
        if len(noki_comments) == 0:
            print(f"No comments found for @NoKi1119 on video ID: {video_id}. Skipping...\n")
        else:
            # Use the video title as the output file name
            video_index = video_ids.index(video_id)
            video_title = video_titles[video_index]
            # Remove or replace characters not allowed in filenames
            safe_title = re.sub(r'[\\/*?:"<>|]', "_", video_title)
            output_file = safe_title + "_timestamps"

            with open(output_file + ".txt", "w", encoding="utf-8") as f:
                for comment in noki_comments:
                    f.write(f"[{comment['publishedAt']}] Video: {video_title} \n{comment['text']}\n\n")
            with open(output_file + ".md", "w", encoding="utf-8") as f:
                for comment in noki_comments:
                    f.write(f"[{comment['publishedAt']}] Video: {video_title} \n{comment['text']}\n\n")
            print(f"Comments saved to {output_file}.txt and {output_file}.md\n")

# Depending on the year specified,
# set the appropriate playlist URL and output path.
if __name__ == "__main__":
    if sys.argv[1] == "2012":
        playlist_url = "https://www.youtube.com/playlist?list=PLECu8_cZKJeyxrRoOyJC9fQmCffzuzAGK"
        output_path = "2012-2013"
        year = "2012-2013"
    elif sys.argv[1] == "2013":
        playlist_url = "https://www.youtube.com/playlist?list=PLECu8_cZKJew6gvsF8WLyUPPY7XZomp2s"
        output_path = "2013"
        year = "2013"
    elif sys.argv[1] == "2014":
        playlist_url = "https://www.youtube.com/playlist?list=PLECu8_cZKJeyv55nHXWtD3TJSnECrvMU6"
        output_path = "2014"
        year = "2014"
    elif sys.argv[1] == "2015":
        playlist_url = "https://www.youtube.com/playlist?list=PLECu8_cZKJexxMiuj2bb-Qd-Cprtd7GNm"
        output_path = "2015"
        year = "2015"
    elif sys.argv[1] == "2016":
        playlist_url = "https://www.youtube.com/playlist?list=PLECu8_cZKJewXDK0fhnM50BqYCW8NXlZg"
        output_path = "2016"
        year = "2016"
    elif sys.argv[1] == "2017":
        playlist_url = "https://www.youtube.com/playlist?list=PLECu8_cZKJeylkAGyJTEePnQPuS2YaZ2M"
        output_path = "2017"
        year = "2017"
    elif sys.argv[1] == "2018":
        playlist_url = "https://www.youtube.com/playlist?list=PLECu8_cZKJeznh7OBlR1WacHKPvYDAD_Z"
        output_path = "2018"
        year = "2018"
    elif sys.argv[1] == "2019":
        playlist_url = "https://www.youtube.com/playlist?list=PLECu8_cZKJew1p46v1fkQ3oP4hZ4_k6qX"
        output_path = "2019"
        year = "2019"
    elif sys.argv[1] == "2020":
        playlist_url = "https://www.youtube.com/playlist?list=PLECu8_cZKJeysruBprLsq8STVv-ekH9Pz"
        output_path = "2020"
        year = "2020"
    elif sys.argv[1] == "2021":
        playlist_url = "https://www.youtube.com/playlist?list=PLECu8_cZKJew35c-XIgSRsdY792_-lV0a"
        output_path = "2021"
        year = "2021"
    elif sys.argv[1] == "2022":
        playlist_url = "https://www.youtube.com/playlist?list=PLECu8_cZKJezJwD2xs_fvq_8wZaKEZh7z"
        output_path = "2022"
        year = "2022"
    elif sys.argv[1] == "2023":
        playlist_url = "https://www.youtube.com/playlist?list=PLECu8_cZKJeyzio5VOnnzN4K16Rw3oxeV"
        output_path = "2023"
        year = "2023"
    elif sys.argv[1] == "2024":
        playlist_url = "https://www.youtube.com/playlist?list=PLECu8_cZKJewxM79dK-w45yv3ALo6-ezA"
        output_path = "2024"
        year = "2024"
    elif sys.argv[1] == "2025":
        playlist_url = "https://www.youtube.com/playlist?list=PLECu8_cZKJeywv4N-s5MsfwRfWfnDfWXx"
        output_path = "2025"
        year = "2025"
    elif sys.argv[1] == "all":
        playlist_url = "https://www.youtube.com/watch?v=JyNRZsnJ1-Y&list=PLECu8_cZKJeyR1Xc7JuBZ1vUMr4dvIIhh"
        output_path = "all"
        year = "all"
    elif sys.argv[1] == "latest": # currently 2025
        playlist_url = "https://www.youtube.com/playlist?list=PLECu8_cZKJeywv4N-s5MsfwRfWfnDfWXx"
        output_path = "latest"
        year = "latest"
    else:
        print("Usage: python 5_comments.py <year>")
        sys.exit(1)

    download_comments(playlist_url, year)
