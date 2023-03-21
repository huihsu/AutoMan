# Project AutoMan
> No more 'no manual entry' 


AutoMan is a powerful and efficient tool designed to scan your system for programs and generate man pages with the help of AI. The aim of this project is to provide users with comprehensive, up-to-date documentation on installed programs, making it easier to understand their functionality and usage.


Scans the system for programs and scripts
Utilizes AI to generate man pages based on the discovered software
Supports various file formats, including executables, shell scripts, and more
Automatically updates the man pages if any changes in the software are detected
Easy to install and configure


## Installation
To install AutoMan, follow these steps:

Clone the repository:

```bash
git clone https://github.com/huihsu/automan.git
```


## Usage

To use AutoMan, follow these steps:

```bash
cd automan
python3 automan.py
```


The script will start scanning your system for programs and generate man pages for each of them. The progress will be displayed in the console, showing the current directory being scanned.

Once the process is complete, the man pages will be stored in the /usr/local/share/man/man1 directory by default. You can access these man pages using the man command:

```bash
man <program_name>
```


### for mac user


# Configuration

You can configure AutoMan by modifying the config.py file to suit your preferences. Available options include:

start_path: The directory from which the scanning process will begin (default: /)
manpage_directory: The directory where the generated man pages will be stored (default: /usr/local/share/man/man1)

# Contributing

We welcome contributions to the AutoMan project! If you're interested in helping improve the tool, feel free to submit pull requests or report issues on the GitHub repository.

# License
AutoMan is licensed under the MIT License. See the LICENSE file for more information.