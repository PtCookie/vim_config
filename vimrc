" Set indent line for tab key
set smartindent
set autoindent
set tabstop=4
set shiftwidth=4
set expandtab

" Hightlights
set hlsearch
syntax on

" Show line number
set number

" Set statusline
set laststatus=2
set statusline=Buf:%n\ %F\ %m\ %r\ %{strlen(&fenc)?&fenc:''}[%{&ff}]
set statusline+=%=
set statusline+=%y\ Ln:%l/%L,\ Col:%c\ [%p%%]\ %{strftime(\"%a\ %b\ %d\ %H:%M\")}

" Resize windows mapping
nnoremap <silent> <Leader>= :exe "resize +3"<CR>
nnoremap <silent> <Leader>- :exe "resize -3"<CR>
nnoremap <silent> <Leader>] :exe "vertical resize +8"<CR>
nnoremap <silent> <Leader>[ :exe "vertical resize -8"<CR>

" Clean last search pattern
nnoremap <silent> <F2> :let @/=''<CR>

" Buffer controll mapping
nnoremap <silent> <F3> :bp<CR>
nnoremap <silent> <F4> :bn<CR>

" Set colorscheme
colorscheme codedark

