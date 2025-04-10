-- Key mappings for switching windows
vim.api.nvim_set_keymap('n', '<C-j>', '<C-w>j', {})
vim.api.nvim_set_keymap('n', '<C-k>', '<C-w>k', {})
vim.api.nvim_set_keymap('n', '<C-l>', '<C-w>l', {})
vim.api.nvim_set_keymap('n', '<C-h>', '<C-w>h', {})

-- Split
vim.keymap.set('n', '<Leader>h', ':split<CR>', { noremap = true })
vim.keymap.set('n', '<Leader>v', ':vsplit<CR>', { noremap = true })
