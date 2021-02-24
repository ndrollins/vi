syntax on
set number

colorscheme vice
hi Normal ctermbg=0
" enables file type detection, loads ftplugin, and loads indent
filetype plugin indent on

" vim-closetag config
let g:closetag_filenames = '*.html,*.xhtml,*.phtml,*.eex,*.ex,*.leex,*.exs'

" This is my fzf vim configuration
set rtp+=/usr/local/opt/fzf
