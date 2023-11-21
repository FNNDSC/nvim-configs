vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.opt.backspace = '2'
vim.opt.showcmd = true
vim.opt.laststatus = 2
vim.opt.autowrite = true
vim.opt.cursorline = true
vim.opt.autoread = true

-- use spaces for tabs and whatnot
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.shiftround = true
vim.opt.expandtab = true

vim.cmd [[ set noswapfile ]]

-- Line numbers
vim.wo.number = true

vim.g.doge_enable_mappings = 1  -- Set the value to 1 to enable mappings

vim.g.typescript_compiler_binary = 'tsserver'
vim.g.ale_linters = {
    javascript = {'eslint'},
}
vim.g.coc_global_extensions = {'coc-tsserver'}

