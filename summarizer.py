# This script summarizes a transcript file using the Ollama API.
import sys
import os
import ollama
from transformers import AutoTokenizer

# Load tokenizer
tokenizer = AutoTokenizer.from_pretrained("bert-base-uncased")

# Function to split text into chunks based on token count
def split_text_by_tokens(text, max_tokens=4000):
    words = text.split()
    chunks = []
    current_chunk = []

    for word in words:
        current_chunk.append(word)
        tokens = tokenizer(" ".join(current_chunk))["input_ids"]
        if len(tokens) > max_tokens:
            current_chunk.pop()
            chunks.append(" ".join(current_chunk))
            current_chunk = [word]

    if current_chunk:
        chunks.append(" ".join(current_chunk))

    return chunks

# Function to summarize a chunk of text using the Ollama API
def summarize_chunk(text, model="llama3.1:8b"):
    prompt = (
        "You are an expert summarizer. Summarize the following transcript into a short list "
        "of the main topics discussed or mentioned. Use only bullet points. "
        "Do not include any pleasantries to the user, or any sort of heading.\n\n"
        f"{text}"
    )

    response = ollama.chat(
        model=model,
        messages=[
            {"role": "system", "content": "You summarize transcripts into concise topic overviews."},
            {"role": "user", "content": prompt}
        ]
    )
    return response['message']['content']

# Main function to summarize the transcript file
def summarize_transcript(file_path, model="llama3.1:8b"):
    if not os.path.exists(file_path):
        print(f"File not found: {file_path}")
        return

    with open(file_path, "r", encoding="utf-8") as f:
        transcript = f.read()

    print("Splitting transcript into chunks...")
    chunks = split_text_by_tokens(transcript)

    print(f"{len(chunks)} chunks created. Summarizing each...")

    partial_summaries = []
    for i, chunk in enumerate(chunks):
        print(f"Summarizing chunk {i+1}/{len(chunks)}...")
        summary = summarize_chunk(chunk, model)
        partial_summaries.append(summary)

    print("Generating final summary from chunk summaries...")

    combined_summary = "\n\n".join(partial_summaries)
    final_summary = summarize_chunk(combined_summary, model)

    # Save result
    base_name = os.path.splitext(file_path)[0]
    summary_path_txt = f"{base_name}_summary.txt"
    with open(summary_path_txt, "w", encoding="utf-8") as f:
        f.write(summary)
    summary_path_md = f"{base_name}_summary.md"
    with open(summary_path_md, "w", encoding="utf-8") as f:
        f.write(summary)

    print(f"Final summary saved to: {summary_path_txt} and {summary_path_md}")

# Entry point for the script
if __name__ == "__main__":
    if len(sys.argv) != 2:
        print("Usage: python summarize_transcript.py <transcription_file.txt>")
        sys.exit(1)

    transcription_file = sys.argv[1]
    summarize_transcript(transcription_file)
