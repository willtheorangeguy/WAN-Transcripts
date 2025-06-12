# Import necessary libraries
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
    result = model.transcribe(file_path)

    # Create output file name
    base_name = os.path.splitext(file_path)[0]
    output_path = f"{base_name}.txt"

    with open(output_path, "w", encoding="utf-8") as f:
        f.write(result["text"])

    print(f"Transcription saved to: {output_path}")

if __name__ == "__main__":
    if len(sys.argv) != 2:
        print("Usage: python transcribe.py <audio_file>")
        sys.exit(1)

    audio_file = sys.argv[1]
    transcribe_audio(audio_file)
