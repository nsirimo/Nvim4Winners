if has("nvim")
	let g:plug_home = stdpath('data') . '/plugged'
endif
call plug#begin('~/.vim/plugged')
    Plug 'ayu-theme/ayu-vim'
    Plug 'kyazdani42/nvim-web-devicons'
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-rhubarb'
    Plug 'cohama/lexima.vim'

    if has("nvim")
	    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
	    Plug 'nvim-lua/popup.nvim'
	    Plug 'nvim-lua/plenary.nvim'
      Plug 'lewis6991/gitsigns.nvim'
	    Plug 'nvim-telescope/telescope.nvim'
	    Plug 'neoclide/coc.nvim', {'branch': 'release'}
	    Plug 'elixir-lsp/coc-elixir', {'do': 'yarn install && yarn prepack'}
	    Plug 'dense-analysis/ale'
      Plug 'elixir-editors/vim-elixir'
      Plug 'glepnir/dashboard-nvim'
      Plug 'kyazdani42/nvim-web-devicons'
      Plug 'kyazdani42/nvim-tree.lua'
      Plug 'nvim-telescope/telescope-fzf-native.nvim', { 'do': 'make' }
      Plug 'famiu/feline.nvim'
    endif
call plug#end()
set termguicolors
let ayucolor="mirage"
colorscheme ayu
