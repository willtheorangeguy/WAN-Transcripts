# This script converts all video files in a specified folder to audio files using ffmpeg.
import os
import subprocess

# Set this to your folder containing the videos
FOLDER_PATH = "." 
OUTPUT_FORMAT = "mp3"

# Common video file extensions
VIDEO_EXTENSIONS = [".mp4", ".mov", ".avi", ".mkv", ".webm", ".flv"]

# Function to check if a file is a video file based on its extension
def is_video_file(filename):
    return any(filename.lower().endswith(ext) for ext in VIDEO_EXTENSIONS)

# Function to convert video to audio using ffmpeg
def convert_video_to_audio(input_path, output_path):
    try:
        subprocess.run([
            "ffmpeg",
            "-i", input_path,
            output_path
        ], check=True)
        print(f"✅ Converted: {input_path} → {output_path}")
    except subprocess.CalledProcessError as e:
        print(f"❌ Failed to convert: {input_path}\n{e}")

def main():
    for filename in os.listdir(FOLDER_PATH):
        if is_video_file(filename):
            video_path = os.path.join(FOLDER_PATH, filename)
            base_name = os.path.splitext(filename)[0]
            audio_path = os.path.join(FOLDER_PATH, base_name + "." + OUTPUT_FORMAT)

            if os.path.exists(audio_path):
                print(f"⏭️ Skipping (already exists): {audio_path}")
                continue

            convert_video_to_audio(video_path, audio_path)

if __name__ == "__main__":
    main()
