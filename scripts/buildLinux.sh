#!/bin/bash
pyinstaller -n Cally --onefile \
    --add-binary "../version.txt:." \
    ../cally.py

