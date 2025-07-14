set nocompatible " be iMproved, fixes issues with arrow keys, yes this is an anti pattern.

"pathogen
execute pathogen#infect('bundle/{}', '~/.vim/bundle/{}')
" mapping of leader key. \ is default
let mapleader=","

syntax on  "Enables syntax highlighting for programming languages
set mouse=a  "Allows you to click around the text editor with your mouse to move the cursor
set showmatch "Highlights matching brackets in programming languages
set autoindent  "If you're indented, new lines will also be indented
set smartindent  "Automatically indents lines after opening a bracket in programming languages
set backspace=2  "This makes the backspace key function like it does in other programs.
set tabstop=4  "How much space Vim gives to a tab
set number  "Enables line numbering
set smarttab  "Improves tabbing
set shiftwidth=4  "Assists code formatting
set splitbelow " New window goes below
set splitright " New windows goes right
set smartcase
set expandtab
set hidden " When a buffer is brought to foreground, remember undo history and marks.
set history=1000 " Increase history from 20 default to 1000

" IMPORTANT: Uncomment one of the following lines to force
" using 256 colors (or 88 colors) if your terminal supports it,
" but does not automatically use 256 colors by default.
set t_Co=256
"set t_Co=88
let g:CSApprox_attr_map = { 'bold' : 'bold', 'italic' : '', 'sp' : '' }

set foldmethod=manual  "Lets you hide sections of code


"--- The following commands make the navigation keys work like standard editors
imap <silent> <Down> <C-o>gj
imap <silent> <Up> <C-o>gk
nmap <silent> <Down> gj
nmap <silent> <Up> gk
nmap <silent> G  Gzz

set cpo-=<
set wcm=<C-Z>

"X System support for clipboard"
if has('clipboard')
  set clipboard=unnamed,unnamedplus
endif

