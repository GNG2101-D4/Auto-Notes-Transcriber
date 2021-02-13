#!/bin/bash
echo "Installing Dependencies"
echo
brew cask install xquartz
brew install poppler antiword unrtf tesseract swig
pip install textract
brew install tesseract
echo
echo "Finished Setup"