# This script converts text files with timestamps into Markdown format.
import os
import re

# Regex to match the timestamp
pattern = r'(\[.*?\])\s*(.*)'

# Get the current working directory
cwd = os.getcwd()

# Iterate through all files in the current directory
for filename in os.listdir(cwd):
    if filename.lower().endswith(".txt"):
        input_path = os.path.join(cwd, filename)
        output_path = os.path.join(
            cwd, os.path.splitext(filename)[0] + ".md"
        )
        print(f"Processing {input_path} to {output_path}")

        # Open the input file and read lines
        with open(input_path, "r", encoding="utf-8") as infile:
            lines = infile.readlines()

        # Open the output file and write formatted lines
        with open(output_path, "w", encoding="utf-8") as outfile:
            for line in lines:
                match = re.match(pattern, line)
                if match:
                    timestamp = match.group(1)
                    text = match.group(2)
                    outfile.write(f"**{timestamp}** {text}\n")
                else:
                    outfile.write(line)  # write unchanged if not matched
                print(f"Processed line: {line.strip()}")
        print(f"Finished processing {filename}\n")
