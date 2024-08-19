-- Colors and themes
vim.opt.background = "dark"
vim.cmd('colorscheme PaperColor')
vim.opt.number = true
vim.opt.laststatus = 2
vim.opt.mouse = ""
vim.opt.splitright = true
vim.opt.splitbelow = true
vim.opt.cursorline = true
vim.opt.expandtab = true
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.pastetoggle = "F2"
vim.opt.hlsearch = true
vim.opt.swapfile = false

require("flutter-tools").setup {} -- use defaults
-- Run flutter command in a new tab
vim.cmd [[
  command! FlutterRunTab tabnew | execute 'FlutterRun'
]]


require('copilot').setup({
  panel = {
    enabled = true,
    auto_refresh = true,
    keymap = {
      jump_prev = "[[",
      jump_next = "]]",
      accept = "<CR>",
      refresh = "gr",
      open = "<M-CR>"
    },
    layout = {
      position = "bottom", -- | top | left | right
      ratio = 0.4
    },
  },
  suggestion = {
    enabled = true,
    auto_trigger = true,
    hide_during_completion = true,
    debounce = 75,
    keymap = {
      accept = "<C-A>",
      accept_word = "<C-S-W>",
      accept_line = "<C-S-L>",
      next = "<C-S-j>",
      prev = "<C-S-k>",
      dismiss = "<C-S-d>",
    },
  },
})
require("CopilotChat").setup {
  debug = true, -- Enable debugging
  -- See Configuration section for rest
}

