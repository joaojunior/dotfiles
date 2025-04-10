require("config.lazy")
require("config.mylsps")
require("config.keymaps")
require("config.shortcuts")

vim.g.mapleader = ","

vim.cmd.colorscheme "catppuccin-latte"
vim.o.shell = os.getenv("SHELL") or "/bin/sh"

vim.cmd("set modifiable")
vim.cmd("set spell spelllang=en_us")
vim.cmd("set encoding=utf-8")
vim.cmd("set fileencoding=utf-8")
vim.cmd("set fileencodings=utf-8")
vim.cmd("set bomb")
vim.cmd("set binary")
vim.cmd("set ttyfast")
vim.cmd("set fileformats=unix,dos,mac")
vim.cmd("set autoread")
vim.cmd("set clipboard+=unnamedplus")

-- Tabs
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=0")
vim.cmd("set shiftwidth=4")
vim.cmd("set expandtab")

-- Enable hidden buffers
vim.cmd("set hidden")

-- Searching
vim.cmd("set hlsearch")
vim.cmd("set incsearch")
vim.cmd("set ignorecase")
vim.cmd("set smartcase")

-- swp files
vim.cmd("set nobackup")
vim.cmd("set noswapfile")

-- Visual Settings
vim.cmd("set ruler")
vim.cmd("set number")
