local cmd = vim.cmd
local o = vim.o

-- NERDTree config
o.termguicolors = true
cmd('autocmd VimEnter * NERDTree | wincmd p')
cmd('autocmd BufEnter * if tabpagenr("$") == 1 && winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree() | quit | endif')