call plug#begin('~/AppData/Local/nvim/plugged')

  " Comment code
  Plug 'tpope/vim-commentary'
  if exists('g:vscode')
      " Easy motion for VSCode
      Plug 'asvetliakov/vim-easymotion'
  else

    " Syntax support
    Plug 'sheerun/vim-polyglot'
    " Autopairs
    Plug 'jiangmiao/auto-pairs'
    " File explorer
    Plug 'scrooloose/NERDTree'    
    " Icons
    Plug 'ryanoasis/vim-devicons'
    " Intellisense
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Airline
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    " Indent guides
    Plug 'Yggdroot/indentLine' 
    " Git integration
    Plug 'mhinz/vim-signify'
    Plug 'tpope/vim-fugitive'
    " Autoclose tags
    Plug 'alvan/vim-closetag'
    " Fzf
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'norcalli/nvim-colorizer.lua'
    " Plug 'airblade/vim-rooter'
    " Prettier
    " Plug 'prettier/vim-prettier', { 'do': 'yarn install' }

    " Themes
    Plug 'ayu-theme/ayu-vim'
    Plug 'dracula/vim', { 'as': 'dracula' }
    Plug 'morhetz/gruvbox'
    Plug 'kaicataldo/material.vim'
    Plug 'joshdick/onedark.vim'
    Plug 'ghifarit53/tokyonight-vim'
    Plug 'tomasiser/vim-code-dark'
    Plug 'phanviet/vim-monokai-pro'
  endif
call plug#end()
