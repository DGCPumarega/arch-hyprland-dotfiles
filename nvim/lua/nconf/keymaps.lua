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

-----------------------
--- Plugin Keybinds ---
-----------------------

-- neo-tree
vim.keymap.set('n', '\\', '<Cmd>Neotree reveal<CR>')

-- oil 
vim.keymap.set('n', '|', '<Cmd>Oil --float<CR>')

-- fzf-lua
vim.keymap.set('n', '<leader>ff', '<Cmd>FzfLua files<CR>')
vim.keymap.set('n', '<leader>fg', '<Cmd>FzfLua grep<CR>')

-- toggleterm
vim.keymap.set('n', '<leader>t', '<Cmd>ToggleTerm<CR>')

