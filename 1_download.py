"""
This script uses yt-dlp to download videos, by year, from the LTT Archive
YouTube Channel playlists of WAN Show episodes.
"""

import sys
import yt_dlp

def download_playlist(playlist_url, output_path):
    """
    Downloads all videos from a YouTube playlist.
    """
    ydl_opts = {
        'format': 'bv+ba',
        'outtmpl': f'{output_path}/%(title)s.%(ext)s',
        'noplaylist': False,
        'ignoreerrors': True,
        'download_archive': f'{output_path}/downloaded.txt',
    }
    with yt_dlp.YoutubeDL(ydl_opts) as ydl:
        ydl.download([playlist_url])

# Depending on the year specified,
# set the appropriate playlist URL and output path.
if __name__ == "__main__":
    if sys.argv[1] == "2012":
        playlist_url = "https://www.youtube.com/playlist?list=PLECu8_cZKJeyxrRoOyJC9fQmCffzuzAGK"
        output_path = "2012-2013"
        year = "2012-2013"
    elif sys.argv[1] == "2012-2013":
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
        print("Usage: python 1_download.py <year>")
        sys.exit(1)

    download_playlist(playlist_url, output_path)
    print(f"Downloaded all videos from {year} to {output_path}.")
