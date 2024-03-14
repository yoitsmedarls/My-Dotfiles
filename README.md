# My Dotfiles

This repository contains my personal dotfiles used to configure my development environment within WSL (Windows Subsystem for Linux). These mostly contain my custom configurations for my user profile in Linux.

## Key Configurations

Listed below are the main configurations that I have in this repository for my personal profile.

* **./templates:** Houses the folder templates for a C and C++ project, which will be cloned by my custom functions in the `.bash_functions` file.
* **.bash_aliases:**  Contains all my custom aliases to speed up certain processes and shorten frequently used commands while I'm using Linux.
* **.bash_functions:**  Contains all my custom functions that I wrote to maximize efficiency in doing certain tasks that would otherwise require a lot of commands.
* **.bashrc:**  Contains my main Bash Profile Configuration.

## Installation

There are two main approaches to install these dotfiles:

**1. Manual Installation:**

1. Clone this repository into your WSL home directory:

   ```bash
   git clone https://github.com/yoitsmedarls/my-dotfiles.git ~/.dotfiles
   ```

2. (Optional) Review the configuration files within the repository and make any necessary adjustments.

3. Symlink the dotfiles to your home directory using a tool like `stow` or manually create the symlinks.

**2. Using a Dotfiles Manager (Recommended):**

This method utilizes a dotfiles manager like `chezmoi` or `Ansible` to automate the installation and management process. Follow the installation instructions for your chosen manager and configure it to point to this repository.

**Important Note:** Before creating symlinks, it's recommended to back up your existing dotfiles in your home directory.
