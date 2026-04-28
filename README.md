# Python Environment for UND ATSC courses

## Overview
This repository contains installation instructions, scripts, and environments to set up Python on personal computers to complete coding assignments in UND ATSC courses.

<br>

## Prerequisite Installations
Before setting up the Python environment, two installations are required:
1) Python (version 3.11)
2) JupyterLab

---

### Python Installation
#### <u>Windows</u>

#### <u>Mac/Linux</u>

Open a Terminal, and type: `python3.11 --version`

If the output shows `Python 3.11.x`, move on to the JupyterLab installation, otherwise, follow the steps below to install Python 3.11.

Install [Python 3.11 for Mac](https://www.python.org/downloads/macos/) by downloading the macOS 64-bit universal2 install under Python 3.11.9.

After the install is complete, type `python3.11 --version` in a Terminal to verify installation.

---
### JupyterLab Installation
#### <u>Windows</u>

#### <u>Mac/Linux</u>
Open a Terminal, and type: `python3.11 -m pip install jupyterlab`

After installation, you should now be able to open JupyterLab by typing in the Terminal: `jupyter lab`

<br>

## Creating the UND ATSC Python Environment
#### <u>Windows</u>

#### <u>Mac/Linux</u>
Open a Terminal, and use the `cd` command to change directories to a location where you would like to keep the Python environment. If you were prefer to simply create the environment under /Users/your_username on your computer, skip to the next step.

In the Terminal, type: `git clone https://github.com/jordanichristian/und-atsc-python.git`

Type: `cd und-atsc-python`

Then, run the script `create_python_env_mac_linux.sh` by typing: `./create_python_env_mac_linux.sh`

If the script doesn't run, try typing: `chmod u+x create_python_env_mac_linux.sh` then try running the script again.

If successful, you should see the output: <br>`"ATSC Python environment setup complete!"`