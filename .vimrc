set number
set expandtab
set softtabstop=4
syntax on
map <C-S-y> "+y
map <C-S-p> "+P
set fillchars=eob:\ ,
autocmd BufReadPost *
     \ if line("'\"") > 0 && line("'\"") <= line("$") |
     \   exe "normal! g`\"" |
     \ endif
let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ }
set laststatus=2
set noshowmode
