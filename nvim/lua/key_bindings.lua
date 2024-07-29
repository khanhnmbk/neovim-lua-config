-- Movement and direction
local map = vim.api.nvim_set_keymap
local opt_silent = { silent = false }

map('n', '<C-j>', ':tabprevious<CR>', opt_silent)
map('n', '<C-k>', ':tabnext<CR>', opt_silent)
map("n", "<leader>/", ":noh<CR>", opt_silent)
map("n", "<C-F>", ":Files<CR>", opt_silent)
map("n", "<C-G>", ":GFiles<CR>", opt_silent)
map("n", "<C-B>", ":Buffers<CR>", opt_silent)
map("v", "<C-Y>", ":OSCYankVisual<CR>", opt_silent)
-- Tree
map("n", "<C-T>", ":NERDTreeToggle<CR>", opt_silent)
-- Copilot
map("i", "<C-S-j>", "<Plug>(copilot-next)", {silent = true})
map("i", "<C-S-k>", "<Plug>(copilot-previous)", {silent = true})
map("i", "<C-S-w>", "<Plug>(copilot-accept-word)", {silent = true})
map("i", "<C-S-l>", "<Plug>(copilot-accept-line)", {silent = true})

