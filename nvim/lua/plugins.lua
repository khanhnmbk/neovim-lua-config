local Plug = vim.fn['plug#']

vim.call('plug#begin', '~/.config/nvim/plugged')

Plug 'NLKNguyen/papercolor-theme'
Plug 'fatih/vim-go'
Plug('neoclide/coc.nvim', {branch = 'release'})
Plug 'jiangmiao/auto-pairs'
Plug 'preservim/nerdtree'
Plug('junegunn/fzf', { ['do'] = vim.fn['fzf#install()'], commit = '4ab7fdc28e06b73e3f4e0054a18a377db5079396'})
Plug 'junegunn/fzf.vim'
Plug 'rust-lang/rust.vim'
Plug 'vimlab/split-term.vim'
Plug 'honza/vim-snippets'
Plug 'ojroques/vim-oscyank'

-- Dart/ Flutter setup
Plug 'nvim-lua/plenary.nvim'
Plug 'stevearc/dressing.nvim' -- optional for vim.ui.select
Plug 'akinsho/flutter-tools.nvim'

-- Log viewer
Plug 'mtdl9/vim-log-highlighting'

-- Copilot
Plug 'zbirenbaum/copilot.lua'
Plug 'nvim-lua/plenary.nvim'
Plug ('CopilotC-Nvim/CopilotChat.nvim', { branch = 'canary' })

vim.call('plug#end')
