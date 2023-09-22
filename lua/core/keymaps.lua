-- Navigate vim panes better
vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')

vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')

-- Define the keybinding to append a specific string to the current line
vim.api.nvim_set_keymap('n', '<Leader>z', [[:lua vim.fn.append('.', ',rudolph.pienaar@childrens.harvard.edu')<CR>]], { noremap = true, silent = true })


