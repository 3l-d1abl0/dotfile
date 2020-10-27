"Config Begins

set number
filetype on
"set nu
set ruler
set mouse=a
set list


syntax on


set cursorbind
set cursorline

let g:vividchalk_colorterm = 0

colorscheme vividchalk
"colorscheme slate
"hi Normal guibg=NONE ctermbg=NONE

"For tab characters that appear 4-spaces-wide:
set tabstop=4

"actual tab character in your source code (these are actually the defaults
set softtabstop=0 noexpandtab

"Finally, if you want an indent to correspond to a single tab, you should also use:
set shiftwidth=4


"set  rtp+=/usr/local/lib/python2.7/dist-packages/powerline/bindings/vim/
"set laststatus=2
"set t_Co=256

"set rtp+=/usr/local/lib/python2.7/dist-packages/powerline/bindings/vim/

"Always show statusline
set laststatus=2

"Use 256 colours (Use this setting only if your terminal supports 256 colours)
set t_Co=256

"Setting mapping For commenting *Requires T-Comment Plugin*
map <c-/> <c-_><c-_>

"Terminal Transparency
"hi Normal guibg=NONE ctermbg=NONE
"
" 

