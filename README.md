

--------------------------------------------------------------------

 A very specific implementation of an automated notes transcriber using [textract](https://github.com/deanmalmgren/textract) and a [Tesseract OCR](https://github.com/tesseract-ocr/tesseract)


## Installation

As of right now this script only works with OSX. It requires you having [homebrew](https://brew.sh/) as well as the cask plugin 'brew install caskroom/cask/brew-cask'. 

```bash
sh setup.sh
```

## Build Script
```bash
sh build.sh
```

This uses [pyinstaller](https://github.com/pyinstaller/pyinstaller) to create a stand-alone executable of convert.py

Similar to installation this should work without issues on MACOS.
