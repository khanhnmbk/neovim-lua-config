local Plug = vim.fn['plug#']

vim.call('plug#begin', '~/.config/nvim/plugged')

Plug 'NLKNguyen/papercolor-theme'
Plug 'fatih/vim-go'
Plug('neoclide/coc.nvim', {branch = 'release'})
Plug 'jiangmiao/auto-pairs'
Plug 'preservim/nerdtree'
Plug('junegunn/fzf', { ['do'] = vim.fn['fzf#install']})
Plug 'junegunn/fzf.vim'
Plug 'rust-lang/rust.vim'
Plug 'vimlab/split-term.vim'
Plug 'honza/vim-snippets'
Plug 'ojroques/vim-oscyank'

-- Dart/ Flutter setup
Plug 'nvim-lua/plenary.nvim'
Plug 'stevearc/dressing.nvim' -- optional for vim.ui.select
Plug 'akinsho/flutter-tools.nvim'

vim.call('plug#end')



