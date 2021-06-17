" Remap escape
" Reasignar escape
nnoremap <C-c> <Esc>
inoremap jk <Esc>
inoremap kj <Esc>
inoremap jj <Esc>
inoremap kk <Esc>

" Use alt + hjkl to resize windows
" Utiliza las teclas <alt> + hjkl para redimenzionar ventanas divididas
nnoremap <M-j> :resize -2<CR>
nnoremap <M-k> :resize +2<CR>
nnoremap <M-h> :vertical resize -2<CR>
nnoremap <M-l> :vertical resize +2<CR>

" Alternate way to save
" Manera alternativa de guardar
nnoremap <C-s> :w<CR>

" Alternate way to quit and save
" Manera alternativa de guardar y salir
nnoremap <C-q> :wq!<CR>

" Close current buffer
" Cerrar el buffer actual
nnoremap <C-b> :bd<CR>

" Better tabbing
" Mejor tabulación
vnoremap < <gv
vnoremap > >gv

" Move selected line / block of text in visual mode
" Mover una línea entera de forma vertical en Visual Mode
" shift + k to move up
" shift + j to move down
xnoremap K :move '<-2<CR>gv-gv
xnoremap J :move '>+1<CR>gv-gv

" Better window navigation
" Mejor navagación entre ventanas divididas
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

if !exists('g:vscode')
    " TAB in general mode will move to next buffer
    nnoremap <TAB> :bnext<CR>
    " SHIFT-TAB will go to prev buffer
    nnoremap <S-TAB> :bprevious<CR>
endif
