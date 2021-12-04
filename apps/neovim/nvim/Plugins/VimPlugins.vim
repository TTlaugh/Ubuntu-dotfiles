call plug#begin('~/.config/nvim/bundle')

  Plug 'mhinz/vim-startify'

  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  Plug 'puremourning/vimspector'
  Plug 'preservim/nerdcommenter'
  Plug 'frazrepo/vim-rainbow'
  Plug 'tpope/vim-surround'
  Plug 'preservim/nerdtree'
  Plug 'Xuyuanp/nerdtree-git-plugin'
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'
  Plug 'cdelledonne/vim-cmake'
  Plug 'tpope/vim-fugitive'

  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'embark-theme/vim', { 'as': 'embark' }
  Plug 'dracula/vim', { 'as': 'dracula' }

  Plug 'ryanoasis/vim-devicons'

call plug#end()

