if empty(glob('~/nvim/bundle/vim-plug/autoload/plug.vim'))
  silent !curl -fLo ~/nvim/bundle/vim-plug/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

source ~/nvim/bundle/vim-plug/autoload/plug.vim
call plug#begin('~/nvim/bundle')
Plug 'airblade/vim-gitgutter'
Plug 'itchyny/lightline.vim'
Plug 'Shougo/denite.nvim'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'Raimondi/delimitMate'
Plug 'RRethy/vim-illuminate'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-markdown'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'rakr/vim-one'
Plug 'preservim/nerdtree'
Plug 'shea-parkes/nvim-ipython-repl'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

runtime vimrc/basic_options.vimrc
runtime vimrc/keymaps.vimrc
