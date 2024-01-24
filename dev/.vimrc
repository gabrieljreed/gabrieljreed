set number
set relativenumber
set cursorline
set autoindent
:hi CursorLine   cterm=NONE ctermbg=darkgray ctermfg=white guibg=darkred guifg=white

let mapleader=" "

nmap <leader>/ :noh

nmap <leader>o o<Esc>
nmap <leader>O O<Esc>

nmap <leader>r ^Da
nmap <leader>d 0D
nmap <leader>p "0p

nmap gl $
nmap gh ^
nmap gH 0
vmap gl $
vmap gh ^
vmap gH 0

nmap J gj
nmap K gk
vmap J gj
vmap K gk

nmap <leader>b <c-o>
nmap <leader>n <c-i>

command Q qa!

inoremap <D-c> <Esc>
inoremap jj <Esc>

