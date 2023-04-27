#!/bin/bash
pyinstaller -n cally --onefile \
    --add-binary "../version.txt:." \
    ../cally.py

