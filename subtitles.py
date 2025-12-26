import os
import glob
import sys
import shutil

SUFFIX = "_transcript_corrected.txt"

def main(folder):
    folder = os.path.abspath(folder)

    if not os.path.isdir(folder):
        print(f"Error: '{folder}' is not a valid directory")
        return

    pattern = os.path.join(folder, f"*{SUFFIX}")
    files = glob.glob(pattern)

    if not files:
        print(f"No *{SUFFIX} files found.")
        return

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
    if len(sys.argv) != 2:
        print("Usage: python copy_transcripts.py <folder>")
        sys.exit(1)

    main(sys.argv[1])
