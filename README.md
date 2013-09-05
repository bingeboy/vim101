vim101
======
http://upload.wikimedia.org/wikipedia/commons/thumb/9/9f/Vimlogo.svg/200px-Vimlogo.svg.png

![Vim Cheat Sheet](http://michael.peopleofhonoronly.com/vim/vim_cheat_sheet_for_programmers_screen.png)
This was sourced from a blog post on ibm.com


###Outline
1. Intro
1. History Lesson
1. Evolution to Today
1. Why use it
1. Basic Commands
2. Modes
3. Inserting
4. Deleting
5. Motion
6. Opening Files
1. .vimrc
2. ~/.vim/
3. Plug-in
4. Customize
5. Play
6. TMUX


###History Lesson

The original code for VI(which later spun off into Vim), was written by Bill Joy in 1976, as the visual mode for a line editor called ex.
Bill Joy later became a Co Founder of Sun, in 1982.

Prior to VI most developers used a editor called ED which was wasn't even design to be used with computers.

The name vi is derived from the shortest unambiguous abbreviation for the command visual in ex; the command in question switches the line editor ex to visual mode

The Vim started as "Vi IMitation" on the Amiga in 1988, but was later relabeled "Vi IMproved" and released to other systems.

Vim is written in C and Vimscript.

Vim comes pre installed in almost every version of Linux, and is also one of the default editors on OSX, yes there is a version of windows, the Amiga, on and on.
Elvis is a clone of Vim for Unix. So dude its there.

##Flavors of Vim 
* GVim ~ Mac Vim the same thing just not bound to a terminal session.
* vim-gnome      # GUI version for Gnome
* vim-perl       # terminal version with perl bindings
* vim-python       # terminal version with python bindings
* vim-ruby         # terminal version with ruby bindings
* vim-tiny         # lightweight terminal version 

###Benefits:
* Vim is superior for text manipulation 
* Supported by a large community
* you can avoid using the mouse
* integrated in a command line work flow
* Has been tested and optimized for years

###Problems 
* The default vanilla setup makes Vim terrifying for new users.
* Learning curve can feel substantial


LINK TO CHAPTER 1 HERE



###.vimrc
Loaded when Vim starts.
###~/.vim/
###Plugins

###Customize
###Play


##Plugins
Plugins for a Vim-IDE

The following vim scripts give vim more of an IDE feel.

Navigation:

1. TagBar - Code navigation by functions
1. NERDTree - File system navigation
1. Command-T - Search a project by filename to open
1. Text Completion:
1. SnipMate - Vim version of TextMate snippets
1. delimitMate - Automatic closing of parentheses, braces.. etc
1. neocomplcache - auto-completion system for vim
1. tcomment - Easy comment/uncomment source code commands
1. Syntastic - Live syntax checking for many languages
1. fugitive - Git within vim
1. Gundo - Visualize vim undo history as a tree (my favorite) earlier, later, g+, g-  ||||| Works on time stamps like earlier 30seconds this is mapped to F5

