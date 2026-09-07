-- Enable faster startup by caching compiled Lua modules
vim.loader.enable()

-- Set <space> as the leader key
--  NOTE: Must happen before plugins are loaded (otherwise wrong leader will be used)
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Set to true if you have a Nerd Font installed and selected in the terminal
vim.g.have_nerd_font = true

-- Neovim Configs
require 'nconf.options'
require 'nconf.keymaps'
require 'nconf.diagnostic'
require 'nconf.autocmds'
require 'nconf.plugin-manager'

-- Plugins
require 'nconf.plugins.catppuccin'
require 'nconf.plugins.autopairs'
require 'nconf.plugins.guess-indent'
require 'nconf.plugins.oil'
require 'nconf.plugins.neo-tree'
require 'nconf.plugins.lualine'
require 'nconf.plugins.mason'
require 'nconf.plugins.fzf-lua'
require 'nconf.plugins.fidget'
require 'nconf.plugins.toggleterm'

