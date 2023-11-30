# neovim-config
My neovim config

## Installation
Clone the repo into your `.config/nvim` directory with:
```
    git clone https://github.com/wrewsama/neovim-config.git ~/.config/nvim
```

## Setup Instructions

* Ensure you have [Neovim](https://github.com/neovim/neovim/wiki/Installing-Neovim ) v0.9+ installed.

* Install [Packer](https://github.com/wbthomason/packer.nvim)

* Install [ripgrep](https://github.com/BurntSushi/ripgrep)

* Run `:PackerSync`

## Usage

* To install new plugins, add to `lua/configs/packer.lua` and run `:PackerSync`

* To install new LSPs, run `:LSPInstall` and restart neovim
