# Vim Plugins

The following are a list of plugins that I'm currently using.

* CSApprox
* Easymotion - Help you navigate quckly in files and get to instert mode. I set my mappings to <leader><leader>f
* JSHint - https://github.com/walm/jshint.vim
* JSLint - jslint.vim https://github.com/hallettj/jslint.vim
* Node.vim - https://github.com/moll/vim-node
* Sensible - Setups handle shortcut to typical key bindings https://github.com/tpope/vim-sensible
* Snipmate - Create Textmate like bundles
* Tabular - Used to align text based on modifier example: :Tab/: or :Tab/=
* ctrlp.vim - Search from with in folder
* nerdtree - Creates a tree like project similar to many texteditors
* pathogen - Another plugin manger tool
* powerline - You like a nice sexy bottom bar in Vim, well here you go kid.
* sparkup - 
* syntastic - 
* tagbar - Show project functions, classes, etc in view
* vim-easymotion - quickly search in file
* vim-fugitive - [Git wrapper](https://github.com/tpope/vim-fugitive) 
* vim-haml - haml,scss,less
* vim-javascript - js syntax support
* vim-repeat - Adds "." to repeat in a few popular plugins
* vim-sensible
* vim-snipmate - The Textmate bundles of Vim
* vim-surround
* vundle - Handles plugins
* Gundo - Visualize Vim undo history as a tree


##Browser Plugins
I've never seen anyone able to browse the web as fast as a Vimium user. Also a great method for beginners to get familar with Vim patterns.
* [Vimium, make Chrome act like Vim.](https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=1&ved=0CCsQFjAA&url=https%3A%2F%2Fchrome.google.com%2Fwebstore%2Fdetail%2Fvimium%2Fdbepggeogbaibhgnhhndojpepiihcmeb%3Fhl%3Den&ei=NTAhUu2-L9G-sASNjYCIDg&usg=AFQjCNGVEIsfGDVYlqfmpcukjesiUdGsTw&bvm=bv.51495398,d.cWc)

## Mappings

List of mappings 
* let mapleader=","
* map <leader>n :vnew<cr>
* imap <silent> <Down> <C-o>gj
* imap <silent> <Up> <C-o>gk
* nmap <silent> <Down> gj
* nmap <silent> <Up> gk
* imap <silent> <Down> <C-o>gj
* imap <silent> <Up> <C-o>gk
* nmap <silent> <Down> gj
* nmap <silent> <Up> gk
* nmap <silent> G  Gzz
* nmap <silent> <C-D> :NERDTreeToggle<CR>
* nmap <F8> :TagbarToggle<CR>
* nmap <F5>:GundoToggle<CR>


`
if exists(":Tabularize")
  nmap <Leader>a= :Tabularize /=<CR>
  vmap <Leader>a= :Tabularize /=<CR>
  nmap <Leader>a: :Tabularize /:\zs<CR>
  vmap <Leader>a: :Tabularize /:\zs<CR>
endif
`
