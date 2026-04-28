<p align="center"><img width="500" alt="atsc_logo" src="https://github.com/user-attachments/assets/e1887f29-e747-48b8-89bb-077b1a042341" /></p>

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
#### Windows
Open the Command Prompt, and type: `python --version`

If the output shows `Python 3.11.x`, move on to the JupyterLab installation, otherwise, follow the steps below to install Python 3.11.

Install [Python 3.11 for Windows](https://www.python.org/downloads/windows/) by downloading the Windows installer (64-bit) under Python 3.11.9.

After the install is complete, type `python --version` in the Command Prompt to verify installation.

#### Mac/Linux

Open a Terminal, and type: `python3.11 --version`

If the output shows `Python 3.11.x`, move on to the JupyterLab installation, otherwise, follow the steps below to install Python 3.11.

Install [Python 3.11 for Mac](https://www.python.org/downloads/macos/) by downloading the macOS 64-bit universal2 install under Python 3.11.9.

After the install is complete, type `python3.11 --version` in a Terminal to verify installation.

---
### JupyterLab Installation
Windows: Open the Command Prompt, and type: `pip install jupyterlab`

Mac/Linux: Open a Terminal, and type: `python3.11 -m pip install jupyterlab`

After installation, you should now be able to open JupyterLab by typing in the Command Prompt or Terminal: `jupyter lab`

<br>

## Creating the UND ATSC Python Environment
#### Windows
Open the Command Prompt, and use the `cd` command to change directories to a location where you would like to keep the Python environment. If you prefer to simply create the environment under \Users\your_username on your computer, skip to the next step.

In the Command Prompt, type: `git clone https://github.com/jordanichristian/und-atsc-python.git`

In the above command doesn't work, [download and install Git for Windows](https://gitforwindows.org/). Keep all of the default selected options during the install. After installation is complete, close the Command Prompt, open a new Command Prompt, and try the `git clone` command again in the Command Prompt.

Type: `cd und-atsc-python`

Then, run the script `create_python_env_windows.bat` by typing: `create_python_env_windows.bat`

If successful, you should see the output: <br>`"ATSC Python environment setup complete!"`

#### Mac/Linux
Open a Terminal, and use the `cd` command to change directories to a location where you would like to keep the Python environment. If you prefer to simply create the environment under /Users/your_username on your computer, skip to the next step.

In the Terminal, type: `git clone https://github.com/jordanichristian/und-atsc-python.git`

Type: `cd und-atsc-python`

Then, run the script `create_python_env_mac_linux.sh` by typing: `./create_python_env_mac_linux.sh`

If the script doesn't run, try typing: `chmod u+x create_python_env_mac_linux.sh` then try running the script again.

If successful, you should see the output: <br>`"ATSC Python environment setup complete!"`
