# Launchpad Pro MK3 MIDI Remote Surface Script Decompiled

## Prerequisites

You should have [pyenv](https://github.com/pyenv/pyenv) installed.

## Setup

Set the correct Python version:

```
pyenv local
```

It should show version 3.11.1.

Create a virtual environment:

```
python -m venv venv
```

Activate the virtual environment:

```
source venv/bin/activate
```

Instgall dependencies:

```
pip install -r requirements.txt
```

## Running the script

There is a script that analyses the module `colors.pyc` in the Ableton Live app folder.

Run it like so:

```
python analyse.py
```



