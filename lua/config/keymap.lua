-- NORMAL MODE
vim.keymap.set('n', '<C-t>', ':tabnew<CR>', {desc = 'New Tab'})
vim.keymap.set('n', '<C-s>', ':w<CR>', {desc = 'Saving File'})

-- INSERT MODE
vim.keymap.set('i', '<C-s>', '<Esc>:w<CR>', {desc = 'Saving File'})
