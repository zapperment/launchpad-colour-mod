#!/bin/zsh
python -m compileall output/Live/mac_universal_64_static/Release/python-bundle/MIDI\ Remote\ Scripts/novation/colors.py
cp output/Live/mac_universal_64_static/Release/python-bundle/MIDI\ Remote\ Scripts/novation/__pycache__/colors.cpython-311.pyc /Applications/Ableton\ Live\ 12\ Suite.app/Contents/App-Resources/MIDI\ Remote\ Scripts/novation/
echo "Colour mod successful, have fun!"