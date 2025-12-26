import os
import glob
import sys
import shutil

SUFFIX = "_transcript_corrected.txt"

def generate_subs(folder):
    """Copies all transcripts in the specified folder to new .srt files,
    skipping any that already exist."""
    folder = os.path.abspath(folder)

    # Validate folder
    if not os.path.isdir(folder):
        print(f"Error: '{folder}' is not a valid directory")
        return

    pattern = os.path.join(folder, f"*{SUFFIX}")
    files = glob.glob(pattern)

    # Check if any files found
    if not files:
        print(f"No *{SUFFIX} files found.")
        return

    # Copy each file to new .srt file
    for src in files:
        base = os.path.basename(src)
        new_name = base[:-len(SUFFIX)] + ".srt"
        dst = os.path.join(folder, new_name)

        if os.path.exists(dst):
            print(f"Skipped (exists): {new_name}")
            continue

        shutil.copy2(src, dst)
        print(f"Copied: {base} -> {new_name}")

if __name__ == "__main__":
   generate_subs(sys.argv[1] if len(sys.argv) > 1 else os.getcwd())
