# Neovim Configuration

A modern, modular Neovim configuration focused on productivity and a smooth development experience.

## Overview

This Neovim configuration is designed to provide a full-featured IDE-like experience while maintaining Vim's efficiency and keyboard-centric approach. It uses [lazy.nvim](https://github.com/folke/lazy.nvim) as the package manager and is organized in a modular structure for easy maintenance and customization.

Key highlights:
- Modular configuration structure
- Modern UI with Catppuccin theme
- Full LSP (Language Server Protocol) support
- Intelligent code completion
- Fuzzy finding with Telescope
- Enhanced syntax highlighting with Treesitter
- Seamless Tmux integration
- File explorer with Neo-tree

## Prerequisites

- Neovim >= 0.8.0 (recommended: 0.9.0+)
- Git
- A [Nerd Font](https://www.nerdfonts.com/) (for icons)
- [ripgrep](https://github.com/BurntSushi/ripgrep) (for Telescope live grep)
- Node.js (for LSP servers)
- For macOS users:
  ```bash
  brew install neovim ripgrep fd
  ```

## Installation

1. Backup your existing Neovim configuration (if any):
   ```bash
   mv ~/.config/nvim ~/.config/nvim.bak
   ```

2. Clone this repository:
   ```bash
   git clone https://github.com/yourusername/nvim-config.git ~/.config/nvim
   ```

3. Start Neovim:
   ```bash
   nvim
   ```

4. The configuration will automatically install lazy.nvim and all the plugins on the first run.

## Features and Plugins

### Core Plugins

#### [Catppuccin](https://github.com/catppuccin/nvim)
A soothing pastel theme providing a comfortable and aesthetically pleasing coding environment.

#### [LSP Config](https://github.com/neovim/nvim-lspconfig)
Configuration for Neovim's built-in LSP client, providing:
- Code diagnostics
- Go to definition/references
- Code actions
- Symbol renaming
- Automatic formatting

#### [Completions](https://github.com/hrsh7th/nvim-cmp)
Intelligent code completion with:
- LSP integration
- Snippet support
- Buffer completion
- Path completion

#### [Neo-tree](https://github.com/nvim-neo-tree/neo-tree.nvim)
A modern file explorer with:
- File operations (create, delete, rename)
- Git status integration
- Buffers and document symbols views

#### [Nvim-Tmux-Navigator](https://github.com/alexghergh/nvim-tmux-navigator)
Seamless navigation between Neovim splits and Tmux panes using the same keybindings.

#### [Treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
Enhanced syntax highlighting and code understanding with:
- Accurate code highlighting
- Code folding
- Incremental selection

#### [Telescope](https://github.com/nvim-telescope/telescope.nvim)
Fuzzy finder for:
- Files
- Live grep (search in project)
- Buffers
- Help tags
- Git integration

#### [Lualine](https://github.com/nvim-lualine/lualine.nvim)
A statusline written in Lua with:
- Git integration
- LSP diagnostics
- File information
- Configurable components

#### [Nerdcommenter](https://github.com/preservim/nerdcommenter)
Easy code commenting with support for multiple languages and comment styles.

#### [Vim-test](https://github.com/vim-test/vim-test)
A test runner that supports various testing frameworks.

## Customization

The configuration is modular and organized in the `lua/` directory:

- `vim-options.lua`: General Vim settings
- `plugins.lua`: Main plugins configuration
- `plugins/*.lua`: Individual plugin configurations

To add or modify plugins, edit the corresponding files in the `lua/plugins/` directory.

## Key Bindings

This configuration uses space as the leader key. Some common keybindings include:

- `<Space>ff`: Find files
- `<Space>fg`: Live grep
- `<Space>fb`: Find buffers
- `<Space>e`: Toggle file explorer
- `<Space>hh`: Show help tags
- `gd`: Go to definition
- `gr`: Go to references
- `K`: Show hover documentation
- `<Space>ca`: Code actions
- `<Space>rn`: Rename symbol

## Credits

This configuration is inspired by and builds upon work from various Neovim community members.

## License

MIT

