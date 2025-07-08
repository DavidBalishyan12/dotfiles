" Enable numbered lines
set nu
" Tab config
set tabstop=2
set shiftwidth=2
" Status bar
set laststatus=2
highlight VertSplit guibg=#181818 guifg=#996228
highlight SLBackground guibg=#181818 guifg=#996228
highlight SLFileType guibg=indianred guifg=#663333
highlight SLBufNumber guibg=SeaGreen guifg=#003333
highlight SLLineNumber guibg=#80a0ff guifg=#003366
set statusline=\%#SLBackground#
set statusline+=\ %F
set statusline+=\%= " separator
set statusline+=\ %#SLFileType#
set statusline+=\ FT:\ %Y
set statusline+=\ %#SLBufNumber#
set statusline+=\ BN:\ %n
set statusline+=\ %#SLLineNumber#
set statusline+=\ LN:\ %l
" Enable wrapping
set wrap
" Set the right encoding
set encoding=utf-8
" Enable syntax highlighting
syntax on
" Indentation
set autoindent
set smartindent
" Colorsceme
set termguicolors
colo habamax
" Keymaps
nnoremap <Leader>cc :set colorcolumn=80<cr>
nnoremap <Leader>ncc :set colorcolumn-=80<cr>
let mapleader=" "
nnoremap <Leader>w :w<cr>
nnoremap <Leader>q :q<cr>
" Set mouse on
set mouse=a


