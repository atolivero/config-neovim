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

" coc-explorer
nnoremap <Leader>pt :CocCommand explorer<CR>

" Make completions work the way you'd think they work
inoremap <expr> <C-j> pumvisible() ? "\<C-n>" : "\<C-j>"
inoremap <expr> <C-k> pumvisible() ? "\<C-p>" : "\<C-k>"
inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"

" Remap keys for gotos
nmap <silent> <Leader>d <Plug>(coc-definition)
nmap <silent> <Leader>dt <Plug>(coc-type-definition)
nmap <silent> <Leader>i <Plug>(coc-implementation)
nmap <silent> <Leader>n <Plug>(coc-references)
nnoremap <silent> K :call <SID>show_documentation()<CR>
nmap <leader>r <Plug>(coc-rename)

"CocList shortcuts
nnoremap <Leader>bb :CocList buffers<CR>
nnoremap <Leader>/p :CocList grep<CR>
nnoremap <Leader>/ :CocList lines<CR>
nnoremap <Leader>t :CocList tags<CR>
nnoremap <silent> <Leader>c :CocList diagnostics<CR>

nnoremap <silent> <space>/w :exe 'CocList -I --normal --input='.expand('<cword>').' words'<CR>
nnoremap <silent> <space>/W :exe 'CocList -I --normal --input='.expand('<cword>').' grep'<CR>
