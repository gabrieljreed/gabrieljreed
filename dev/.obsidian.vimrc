" Yank to system clipboard
" set clipboard=unnamed

unmap <Space>

nmap <Space>o o<Esc>
nmap <Space>O O<Esc>

nmap <Space>r ^Da
nmap <Space>d 0D
nmap <Space>p "0p
nmap <Space>P "+p
nnoremap <Space>y "+y
nnoremap <Space>yy "+yy
vnoremap <Space>y "+y
nnoremap <Space>J J
nnoremap <Space>` i`<Esc>Ea`<Esc>

nmap gl $
nmap gh ^
nmap gH 0

vmap gl $
vmap gh ^
vmap gH 0

" nmap <Space>b :back
" nmap <Space>n :forward
exmap back obcommand app:go-back
exmap forward obcommand app:go-forward
map <Space>b :back
map <Space>n :forward

exmap nexttab obcommand workspace:next-tab
exmap prevtab obcommand workspace:previous-tab
map gt nexttab
map gT prevtab

" J and K navigate visual lines rather than logical ones
nnoremap J gj
nnoremap K gk
vnoremap J gj
vnoremap K gk

nmap <Space>/ :nohl
