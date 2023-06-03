-- Movement and direction
local map = vim.api.nvim_set_keymap
local opt_silent = { silent = false }

map('n', '<C-j>', ':tabprevious<CR>', opt_silent)
map('n', '<C-k>', ':tabnext<CR>', opt_silent)
map("n", "<leader>/", ":noh<CR>", opt_silent)
map("n", "<C-F>", ":Files<CR>", opt_silent)
map("n", "<C-G>", ":GFiles<CR>", opt_silent)
map("n", "<C-B>", ":Buffers<CR>", opt_silent)
map("v", "<C-Y>", ":OSCYank<CR>", opt_silent)
