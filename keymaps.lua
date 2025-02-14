local keymap = vim.keymap.set
keymap('n', '<C-b>', ':NERDTreeToggle<CR>', { noremap = true, silent = true })
keymap('n', '<C-p>', ':Telescope find_files<CR>', { noremap = true, silent = true })
