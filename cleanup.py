# This script cleans up text files in the current directory 
# by checking for grammar and spelling errors using LanguageTool.
from pathlib import Path
import language_tool_python

# Initialize the tool
tool = language_tool_python.LanguageTool('en-US')

# Iterate over all .txt files
for txt_file in Path('.').glob('*.txt'):
    text = txt_file.read_text(encoding='utf-8')
    print("Processed line: " + str(text))
    matches = tool.check(text)
    corrected = language_tool_python.utils.correct(text, matches)

    # Save cleaned version
    cleaned_file = txt_file.with_name(txt_file.stem + '_cleaned.txt')
    cleaned_file.write_text(corrected, encoding='utf-8')
    print(f'Cleaned file saved to {cleaned_file}')

# Iterate over all txt files
for txt_file in Path('.').glob('*.md'):
    text = txt_file.read_text(encoding='utf-8')
    print("Processed line: " + str(text))
    matches = tool.check(text)
    corrected = language_tool_python.utils.correct(text, matches)

    # Save cleaned version
    cleaned_file = txt_file.with_name(txt_file.stem + '_cleaned.md')
    cleaned_file.write_text(corrected, encoding='utf-8')
    print(f'Cleaned file saved to {cleaned_file}')