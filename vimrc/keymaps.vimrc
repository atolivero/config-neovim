let mapleader="\<SPACE>"

" Custom basic mappings
nnoremap <Leader><Leader> :
nnoremap <Leader>q :q<CR>
nnoremap <Leader>wq :wq<CR>
tnoremap <Esc> <C-\><C-n>G
nnoremap <silent> <leader>a :ArgWrap<CR>

" NERDTree
nnoremap <Leader>f :NERDTreeToggle<CR>

" Make it a little easier to jump between splits/windows
nnoremap <Leader><Tab> :b#<CR>
nnoremap <Leader>wv <C-W>v
nnoremap <Tab> <C-W><C-W>

" Git related mappings
nnoremap <Leader>gs :Gstatus<CR>
nnoremap <Leader>gm :Merginal<CR>
nnoremap <Leader>gb :Merginal<CR>
nnoremap <Leader>gt :Tig<CR>
nnoremap <Leader>gT :AsyncRun start tig<CR>
nnoremap <Leader>gf :Gfetch --prune<CR>
nnoremap <Leader>gF :Gpull<CR>
nnoremap <Leader>gP :Gpush --set-upstream<CR>
nnoremap <Leader>gp :Gpush --set-upstream<Space>
nnoremap <Leader>gc :Gcommit --verbose<CR>
nnoremap <Leader>gC :Gcommit<CR>
nnoremap <Leader>gd :Gdiff<CR>
nnoremap <Leader>fu :Gblame<CR>

" Stay in visual mode when indenting
vnoremap < <gv
vnoremap > >gv
