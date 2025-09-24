-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

vim.keymap.set('n', '<C-f>', ':tabnew<CR>:NvimTreeFocus<CR>', { desc = 'Open new tab', noremap = true })
vim.keymap.set('n', '<C-q>', ':tabclose<CR>', { desc = 'Close tab', noremap = true })

vim.keymap.set('n', '<C-s>', ':w<CR>', { desc = 'Save file', noremap = true })
vim.keymap.set('i', '<C-s>', '<ESC>:w<CR>i', { desc = 'Save file (insert mode)', noremap = true })

vim.keymap.set('v', '<Del>', '"_<Del>', { desc = 'Delete to the void', noremap = true })

vim.opt.wrap = false

return {}
