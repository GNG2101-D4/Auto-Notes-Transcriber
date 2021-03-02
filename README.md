

--------------------------------------------------------------------

 An implementation of an automated notes transcriber using [Textract](https://github.com/deanmalmgren/textract) and [Tesseract OCR](https://github.com/tesseract-ocr/tesseract)


## Installation

As of right now this script only works with OSX. It requires you having [homebrew](https://brew.sh/) and at least [Python 3](https://www.python.org/downloads/).

```bash
sh setup.sh
```

## PyInstaller Build Script
```bash
sh build.sh
```

This uses [pyinstaller](https://github.com/pyinstaller/pyinstaller) to create a stand-alone executable of convert.py. Otherwise just run `convert.py` like any other .py file.

Similar to installation this should work without issues on MacOS.
