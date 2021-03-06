" leader
let mapleader = ";"

" escape
inoremap <silent> jj <ESC>
inoremap <silent> っj <ESC>

" move
noremap <C-a> 0
noremap <C-e> $
noremap { <C-o> " jump back
noremap } <C-i> " jump forward
inoremap <C-a> <C-o>^
inoremap <C-e> <C-o>$
inoremap <C-k> <Up>
inoremap <C-j> <Down>
inoremap <C-l> <Right>
inoremap <C-h> <Left>

" lower/upper
xnoremap u <nop>
xnoremap U <nop>
nnoremap gu <nop>
nnoremap gU <nop>

" for Japanese
nnoremap あ a
nnoremap い i
nnoremap う u
nnoremap お o
nnoremap っd dd
nnoremap っy yy

" line wrap
nnoremap j gj
nnoremap k gk

" deactivate highlight by repeating ESC
nmap <Esc><Esc> :nohlsearch<CR><Esc>

" split window and tab
" See: https://qiita.com/tekkoc/items/98adcadfa4bdc8b5a6ca
nnoremap s <Nop>
nnoremap sj <C-w>j
nnoremap sk <C-w>k
nnoremap sl <C-w>l
nnoremap sh <C-w>h
nnoremap sJ <C-w>J
nnoremap sK <C-w>K
nnoremap sL <C-w>L
nnoremap sH <C-w>H
nnoremap fl gt
nnoremap fh gT
nnoremap sr <C-w>r
nnoremap s= <C-w>=
nnoremap sw <C-w>w
nnoremap so <C-w>_<C-w>|
nnoremap sO <C-w>=
nnoremap sN :<C-u>bn<CR>
nnoremap sP :<C-u>bp<CR>
nnoremap st :<C-u>tabnew<CR>
nnoremap sT :<C-u>Unite tab<CR>
nnoremap ss :<C-u>sp<CR>
nnoremap sv :<C-u>vs<CR>
nnoremap sq :<C-u>q<CR>
nnoremap sQ :<C-u>bd<CR>

" neoterm
tnoremap <silent> <ESC> <C-\><C-n>
nnoremap tt :<C-u>Tnew<CR>

" quit all
nnoremap QQ :<C-u>wqa<CR>

" vim-go
autocmd FileType go nmap db :GoDebugBreakpoint<CR>
autocmd FileType go nmap dn :GoDebugNext<CR>
autocmd FileType go nmap ds :GoDebugStep<CR>
autocmd FileType go nmap do :GoDebugStepOut<CR>
autocmd FileType go nmap dp :GoDebugPrint<CR>
autocmd FileType go nmap dc :GoDebugContinue<CR>
autocmd FileType go nmap dS :GoDebugStop<CR>

autocmd FileType go nmap <Leader>ga <Plug>(go-alternate-edit)
autocmd FileType go nmap <Leader>gah <Plug>(go-alternate-split)
autocmd FileType go nmap <Leader>gav <Plug>(go-alternate-vertical)

" coc.nvim
nmap <leader>rn <Plug>(coc-rename)

