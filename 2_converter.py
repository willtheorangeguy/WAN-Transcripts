"""
This script converts all video files in a 
specified folder to audio files using ffmpeg.
"""

import os
import sys
import subprocess

# Common video file extensions
VIDEO_EXTENSIONS = [".mp4", ".mov", ".avi", ".mkv", ".webm", ".flv"]

def is_video_file(filename):
    """Check if the given filename has a video file extension."""
    return any(filename.lower().endswith(ext) for ext in VIDEO_EXTENSIONS)

def convert_video_to_audio(input_path, output_path):
    """Convert a video file to an audio file using ffmpeg."""
    try:
        print(f"Converting: {input_path} to {output_path}")
        subprocess.run([
            "ffmpeg",
            "-i", input_path,
            output_path
        ], check=True)
        print(f"Converted: {input_path} → {output_path}")
    except subprocess.CalledProcessError as e:
        print(f"Failed to convert: {input_path}\n{e}")

if __name__ == "__main__":
    folder_path = sys.argv[1] if len(sys.argv) > 1 else os.getcwd()

    # Loop through all files in the specified folder
    for filename in os.listdir(folder_path):
        if is_video_file(filename):
            video_path = os.path.join(folder_path, filename)
            base_name = os.path.splitext(filename)[0]
            audio_path = os.path.join(folder_path, base_name + ".mp3")

            if os.path.exists(audio_path):
                print(f"⏭️ Skipping (already exists): {audio_path}")
                continue

            convert_video_to_audio(video_path, audio_path)
