# lazyvim.conf

LazyVim Neovim Configuration Template

**lazyvim.conf** is a simple Neovim configuration template based on **LazyVim**. It allows you to quickly set up a modern, ready-to-use Neovim environment by cloning this repository into your Neovim configuration directory.

This setup is intended to save time and provide a clean starting point without needing to configure Neovim from scratch.

---

## Requirements

- Neovim (recommended: latest stable version)
- Git

## Installation

### 1. Install Neovim

Make sure Neovim is installed on your system using your distribution’s package manager.

### 2. Backup or remove existing Neovim config

If you already have a Neovim configuration, move or remove it to avoid conflicts:

```sh
mv ~/.config/nvim ~/.config/nvim.backup
```

### 3. Clone the repository

Clone this repository directly into your Neovim config directory:

```sh
git clone https://github.com/howtoedittv/lazyvim.conf.git ~/.config/nvim
```

### 4. Start Neovim

Launch Neovim:

```sh
nvim
```

On first launch, LazyVim will automatically install the plugin manager and required plugins.

## Usage

After installation:

- Neovim will load with LazyVim defaults
- Configuration files are located in `~/.config/nvim`
- You can customize plugins, keymaps, and settings by editing the files in the config directory

## Custom Keymaps

This configuration includes a few custom keybindings for faster navigation and workflow:

- **Alt + T** — Open a terminal inside Neovim
  - Useful for running commands, Git operations, or scripts without leaving the editor

- **Space + E** — Open Neo-tree
  - Neo-tree is a directory tree tool for browsing around directories
  - Allows you to create new files
  - Allows you to delete files

These keymaps are configured as part of this setup and are ready to use out of the box.

## Supported Systems

- Most Linux distributions
- FreeBSD
- Any system where Neovim is supported

## Purpose

`lazyvim.conf` exists to provide a clean, minimal LazyVim-based Neovim setup that works out of the box and is easy to modify.

## License

Apache-2.0 License © 2025 howtoedittv

