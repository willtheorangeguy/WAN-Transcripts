# This script transcribes audio files using the Whisper model.
import whisper
import os
import sys

# Check for PyTorch
import torch
print("Is CUDA enabled? " + str(torch.cuda.is_available()))  # Should print: True
print("Current CUDA GPU: " + str(torch.cuda.get_device_name(0)))  # Print GPU name

# Transcribe audio files using Whisper model
def transcribe_audio(file_path):
    if not os.path.exists(file_path):
        print(f"File not found: {file_path}")
        return

    print("Loading model...")
    model = whisper.load_model("turbo")  # You can use "base", "small", "medium", or "large" if needed

    print(f"Transcribing: {file_path}")
    result = model.transcribe("your_audio_file.mp3", verbose=True)

    # Create output file name
    base_name = os.path.splitext(file_path)[0]
    output_path = f"{base_name}.txt"

    # Save timestamped + punctuated transcription
    with open("your_audio_file.txt", "w", encoding="utf-8") as f:
        for segment in result["segments"]:
            start = segment["start"]
            end = segment["end"]
            text = segment["text"]
            f.write(f"[{start:.2f} --> {end:.2f}] {text}\n")

    print(f"Transcription saved to: {output_path}")

if __name__ == "__main__":
    if len(sys.argv) != 2:
        print("Usage: python transcribe.py <audio_file>")
        sys.exit(1)

    audio_file = sys.argv[1]
    transcribe_audio(audio_file)
