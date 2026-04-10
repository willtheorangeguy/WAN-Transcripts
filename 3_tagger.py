import os
import sys
import json
import subprocess
import re
from datetime import datetime
from mutagen.easyid3 import EasyID3
from mutagen.id3 import ID3, TDRC, TRCK

# Log file name
LOG_FILENAME = "tagged.log"

PODCAST_NAME = "WAN Show"

def normalize(text):
    """Normalize strings for reliable matching."""
    text = text.lower()
    text = re.sub(r"\.mp3$", "", text) # remove .mp3 extension
    text = re.sub(r"[^\w\s]", "", text)  # remove punctuation
    text = re.sub(r"\s+", " ", text).strip() # collapse whitespace
    return text

def fetch_playlist_data(url):
    """Fetch all playlist entries in one go (fast)."""
    cmd = [
        "yt-dlp",
        "--dump-single-json",
        url
    ]
    # Process resulting JSON
    result = subprocess.run(cmd, capture_output=True, text=True)
    data = json.loads(result.stdout)

    # Map normalized title to upload date
    title_map = {}

    # Loop through entries and build the map
    for entry in data.get("entries", []):
        title = entry.get("title")
        upload_date = entry.get("upload_date")
        if title and upload_date:
            dt = datetime.strptime(upload_date, "%Y%m%d")
            title_map[normalize(title)] = dt

    return title_map

def process_year_folder(folder_path, year, title_map):
    """Process all MP3 files in the given folder, 
    matching them to playlist data and updating ID3 tags."""
    files_with_dates = []

    # Path to the log file
    log_path = os.path.join(folder_path, LOG_FILENAME)

    # Read already tagged files from log
    tagged_files = set()
    if os.path.exists(log_path):
        with open(log_path, "r", encoding="utf-8") as log_file:
            for line in log_file:
                tagged_files.add(line.strip())

    # Gather all MP3 files and corresponding upload dates
    for file in os.listdir(folder_path):
        if not file.lower().endswith(".mp3"):
            continue
        # Normalize filename for matching
        norm_name = normalize(file)
        # Check for matching title in playlist data
        if norm_name not in title_map:
            print(f"Skipping (no match): {file}")
            continue
        # Store full path and upload date for sorting
        full_path = os.path.join(folder_path, file)
        files_with_dates.append((full_path, title_map[norm_name]))

    # Sort by upload date
    files_with_dates.sort(key=lambda x: x[1])

    # Update ID3 tags in sorted order
    with open(log_path, "a", encoding="utf-8") as log_file:
        for idx, (filepath, date) in enumerate(files_with_dates, start=1):
            filename = os.path.basename(filepath)

            if filename in tagged_files:
                print(f"Skipping (already tagged): {filename}")
                continue

            try:
                audio = EasyID3(filepath)
                audio["artist"] = PODCAST_NAME
                audio["albumartist"] = PODCAST_NAME
                audio["album"] = year
                audio["tracknumber"] = str(idx)
                audio.save(filepath)
                id3 = ID3(filepath)

                # Album date = Jan 1 of year
                id3.delall("TDRC")
                id3.add(TDRC(encoding=3, text=f"{year}-01-01"))

                # Track number
                id3.delall("TRCK")
                id3.add(TRCK(encoding=3, text=str(idx)))
                id3.save(filepath)

                log_file.write(filename + "\n")
                log_file.flush()
                tagged_files.add(filename)

                print(f"Updated: {filename} → Track {idx}")
            except Exception as e:
                print(f"Error with {filepath}: {e}")

def main(playlist_url, year):
    """Main function to orchestrate the tagging process."""
    print("Fetching playlist metadata...")
    title_map = fetch_playlist_data(playlist_url)

    print(f"Processing year: {year}")
    process_year_folder(year, year, title_map)

if __name__ == "__main__":
    if sys.argv[1] == "2012":
        playlist_url = "https://www.youtube.com/playlist?list=PLECu8_cZKJeyxrRoOyJC9fQmCffzuzAGK"
        year = "2012-2013"
    elif sys.argv[1] == "2012-2013":
        playlist_url = "https://www.youtube.com/playlist?list=PLECu8_cZKJeyxrRoOyJC9fQmCffzuzAGK"
        year = "2012-2013"
    elif sys.argv[1] == "2013":
        playlist_url = "https://www.youtube.com/playlist?list=PLECu8_cZKJew6gvsF8WLyUPPY7XZomp2s"
        year = "2013"
    elif sys.argv[1] == "2014":
        playlist_url = "https://www.youtube.com/playlist?list=PLECu8_cZKJeyv55nHXWtD3TJSnECrvMU6"
        year = "2014"
    elif sys.argv[1] == "2015":
        playlist_url = "https://www.youtube.com/playlist?list=PLECu8_cZKJexxMiuj2bb-Qd-Cprtd7GNm"
        year = "2015"
    elif sys.argv[1] == "2016":
        playlist_url = "https://www.youtube.com/playlist?list=PLECu8_cZKJewXDK0fhnM50BqYCW8NXlZg"
        year = "2016"
    elif sys.argv[1] == "2017":
        playlist_url = "https://www.youtube.com/playlist?list=PLECu8_cZKJeylkAGyJTEePnQPuS2YaZ2M"
        year = "2017"
    elif sys.argv[1] == "2018":
        playlist_url = "https://www.youtube.com/playlist?list=PLECu8_cZKJeznh7OBlR1WacHKPvYDAD_Z"
        year = "2018"
    elif sys.argv[1] == "2019":
        playlist_url = "https://www.youtube.com/playlist?list=PLECu8_cZKJew1p46v1fkQ3oP4hZ4_k6qX"
        year = "2019"
    elif sys.argv[1] == "2020":
        playlist_url = "https://www.youtube.com/playlist?list=PLECu8_cZKJeysruBprLsq8STVv-ekH9Pz"
        year = "2020"
    elif sys.argv[1] == "2021":
        playlist_url = "https://www.youtube.com/playlist?list=PLECu8_cZKJew35c-XIgSRsdY792_-lV0a"
        year = "2021"
    elif sys.argv[1] == "2022":
        playlist_url = "https://www.youtube.com/playlist?list=PLECu8_cZKJezJwD2xs_fvq_8wZaKEZh7z"
        year = "2022"
    elif sys.argv[1] == "2023":
        playlist_url = "https://www.youtube.com/playlist?list=PLECu8_cZKJeyzio5VOnnzN4K16Rw3oxeV"
        year = "2023"
    elif sys.argv[1] == "2024":
        playlist_url = "https://www.youtube.com/playlist?list=PLECu8_cZKJewxM79dK-w45yv3ALo6-ezA"
        year = "2024"
    elif sys.argv[1] == "2025":
        playlist_url = "https://www.youtube.com/playlist?list=PLECu8_cZKJeywv4N-s5MsfwRfWfnDfWXx"
        year = "2025"
    elif sys.argv[1] == "2026":
        playlist_url = "https://www.youtube.com/playlist?list=PLECu8_cZKJezN9FU8VvJ7aUHEhlUSLGrp"
        year = "2026"
    elif sys.argv[1] == "all":
        playlist_url = "https://www.youtube.com/playlist?list=PLECu8_cZKJeyR1Xc7JuBZ1vUMr4dvIIhh"
        year = "all"
    elif sys.argv[1] == "latest": # currently 2026
        playlist_url = "https://www.youtube.com/playlist?list=PLECu8_cZKJezN9FU8VvJ7aUHEhlUSLGrp"
        year = "latest"
    else:
        print("Usage: python 3_tagger.py <year>")
        sys.exit(1)

    main(playlist_url, year)