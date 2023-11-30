set number
set relativenumber
set cursorline
:hi CursorLine   cterm=NONE ctermbg=darkgray ctermfg=white guibg=darkred guifg=white

let mapleader=" "

nmap <leader>o o<Esc>
nmap <leader>O O<Esc>

nmap <leader>r ^Da
nmap <leader>d 0D
nmap <leader>p "0p

nmap gl $
nmap gh ^
vmap gl $
vmap gh ^

nmap J gj
nmap K gk
vmap J gj
vmap K gk

nmap <leader>b <c-o>
nmap <leader>n <c-i>

command Q qa
