local cmd = vim.cmd
local g, o, w, b = vim.g, vim.o, vim.wo, vim.bo

-- Load plugins
require('plugins.lua')
require('nvim-web-devicons.lua')
require('NERDTree.lua')
require('galaxyline.lua')
require('bufferline.lua')
require('nvim-lspconfig.lua')
require('nvim-compe.lua')

-- Plugin initializers
require('colorizer').setup()
require("nvim-autopairs").setup()
require("lspkind").init(
    {
        File = " "
    }
)

-- Options
g.auto_save = 1
g.spellang = 'en'
o.mouse = 'a'
o.hidden = true
o.clipboard = 'unnamedplus'
o.background = 'dark'
b.tabstop = 4
b.shiftwidth = 0
b.softtabstop = -1
b.expandtab = true
w.number = true
cmd 'colo one'

-- Mapping
vim.api.nvim_set_keymap('n', '<F11>', ':set spell!<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('i', '<F11>', ':set spell!<CR>', { noremap = true, silent = true })
