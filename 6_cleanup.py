"""
This script processes all .txt and .md files in the current directory,
correcting their grammar and spelling using LanguageTool.
"""

import os
import sys
import language_tool_python

# Log file name
LOG_FILENAME = "cleaned.log"

# Initialize the tool
tool = language_tool_python.LanguageTool('en-CA')

def clean_text_file(file_path):
    """Cleans text files by correcting grammar and spelling errors using LanguageTool, with logging."""
    # Path to log file
    log_path = os.path.join(file_path, LOG_FILENAME)
    cleaned_files = set()

    # Load already cleaned files from log
    if os.path.exists(log_path):
        with open(log_path, "r", encoding="utf-8") as log_file:
            for line in log_file:
                cleaned_files.add(line.strip())

    with open(log_path, "a", encoding="utf-8") as log_file:
        # Loop through all .txt and .md files in the directory
        for file in os.listdir(file_path):
            if (
                (file.endswith(".txt") or file.endswith(".md"))
                and not file.endswith("_LTT_comments.txt")
                and not file.endswith("_LTT_comments.md")
                and not file.endswith("_timestamps.txt")
                and not file.endswith("_timestamps.md")
                and not file.endswith("_corrected.txt")
                and not file.endswith("_corrected.md")
            ):
                # Skip already cleaned files
                if file in cleaned_files:
                    print(f"⏭️ Skipping (already cleaned): {file}")
                    continue
                full_path = os.path.join(file_path, file)
                print(f"Processing {full_path}...")

                # Read file content
                try:
                    with open(full_path, "r", encoding="utf-8") as f:
                        content = f.read()
                    # Check and correct the content
                    matches = tool.check(content)
                    if matches:
                        print(f"Correcting {len(matches)} issues in {file}...")
                        corrected_content = tool.correct(content)
                        corrected_path = full_path.replace(".txt", "_corrected.txt").replace(".md", "_corrected.md")
                        with open(corrected_path, "w", encoding="utf-8") as f:
                            f.write(corrected_content)
                        print(f"Corrected {file} and saved changes.\n")
                    # If no issues found, just log it
                    else:
                        print(f"No issues found in {file}.\n")
                    
                    # Log this file as cleaned
                    log_file.write(file + "\n")
                    log_file.flush()
                
                # Handle specific file read/write errors
                except (FileNotFoundError, PermissionError, UnicodeDecodeError, OSError) as e:
                    print(f"Error processing {file}: {e}")
                    print(f"Skipping {file} and continuing to next file.\n")
                    continue
                
                # Handle any other unexpected errors
                except Exception as e:
                    print(f"Unexpected error processing {file}: {e}")
                    print(f"Skipping {file} and continuing to next file.\n")
                    continue

if __name__ == "__main__":
    clean_text_file(sys.argv[1] if len(sys.argv) > 1 else os.getcwd())