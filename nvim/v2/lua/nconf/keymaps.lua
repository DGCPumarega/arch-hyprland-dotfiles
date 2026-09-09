-- Exit Terminal Mode
vim.keymap.set('t', '<Esc><Esc>', '<C-\\><C-n>', { desc = 'Exit terminal mode' })

-- Clear highlights on search when pressing <Esc> in normal mode
vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')

-- Basic window navigation
vim.keymap.set('n', '<C-h>', '<C-w><C-h>', { desc = 'Move focus to the left window' })
vim.keymap.set('n', '<C-l>', '<C-w><C-l>', { desc = 'Move focus to the right window' })
vim.keymap.set('n', '<C-j>', '<C-w><C-j>', { desc = 'Move focus to the lower window' })
vim.keymap.set('n', '<C-k>', '<C-w><C-k>', { desc = 'Move focus to the upper window' })
vim.keymap.set('n', '<C-left>', '<C-w><C-h>', { desc = 'Move focus to the left window' })
vim.keymap.set('n', '<C-right>', '<C-w><C-l>', { desc = 'Move focus to the right window' })
vim.keymap.set('n', '<C-down>', '<C-w><C-j>', { desc = 'Move focus to the lower window' })
vim.keymap.set('n', '<C-up>', '<C-w><C-k>', { desc = 'Move focus to the upper window' })

-- Exit insert mode with 'jj'
vim.keymap.set('i', 'jj', '<Esc>', { desc = 'Exit insert mode with jj'})

-- Move to ends of lines
vim.keymap.set('n', '<leader>ll', '$', { desc = 'Move to end of line (including trailing whitespace)' })
vim.keymap.set('n', '<leader>hh', '^', { desc = 'Move to start of line (excluding leading whitespace)' })

---------------
--- Plugins ---
---------------

-- mini.files
vim.keymap.set('n', '\\', '<Cmd>lua MiniFiles.open()<CR>', { desc = 'Open mini.files' })

-- mini.bufremove
vim.keymap.set('n', '<leader>bx', '<Cmd>lua MiniBufremove.wipeout()<CR>', { desc = 'Wipeout current buffer and unshow it' })

-- mini.pick
vim.keymap.set('n', '<leader>ff', '<Cmd>Pick files<CR>', { desc = 'Search for files by filename' })
vim.keymap.set('n', '<leader>fg', '<Cmd>Pick grep<CR>', { desc = 'Search for files by grep pattern' })

