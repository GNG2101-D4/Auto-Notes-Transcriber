#!/bin/bash
echo "Building Single PyInstaller Executable"
echo
pyinstaller   \
    --onefile \
    --hidden-import=textract.parsers.png_parser  \
    --hidden-import=textract.parsers.jpg_parser  \
    --hidden-import=textract.parsers.pptx_parser \
    --hidden-import=textract.parsers.pdf_parser  \
    convert.py      #.py file to convert
echo 
echo "Finished Building!"