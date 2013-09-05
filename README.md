vim101
======

![VIM Cheat Sheet](http://michael.peopleofhonoronly.com/vim/vim_cheat_sheet_for_programmers_screen.png)
This was sourced from a blog post on ibm.com

##Intro to Vim Presentation 

Links to Review:


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

The original code for vi(which later spun off into VIM), was written by Bill Joy in 1976, as the visual mode for a line editor called ex.
Bill Joy later became a Co Founder of Sun, in 1982.

Prior to VI most developers used a editor called ED which was wasn't even design to be used with computers.

Yes an thats what makes it very reliable, lightweight, and fast. VIM has also influenced many all of todays popular editors and IDE's.

The name vi is derived from the shortest unambiguous abbreviation for the command visual in ex; the command in question switches the line editor ex to visual mode. The name vi is pronounced /ˈviːˈaɪ/[3][4][5] (as in the discrete English letters v and i), or /ˈvaɪ/.[6]


#####History Lesson
VIM comes pre installed in almost every version of Linux, and is also one of the default editors on OSX, yes there is a version of windows, the amiga, on and on.
Elvis is a clone of VIM for Unix. So dude its there.

So much of the core of VIM was written over 30 years ago and then 15 years ago the M was added.

VIM = VI Improved
The difference: features than vi, including (scriptable) syntax highlighting, mouse support, graphical versions, visual mode, many new editing commands and a large amount of extensions.


###Personal History
I've been messing around a little with VIM for about 5 years. Until recently Textmate was my goto standard dev tool, which after learning some more of how vim works you can see how most modern editors have taken what VIM has and subjectively made more difficult.

- First impression normal horrible, trying to resolve a commit message or your OS has openened as the default editor for some other random reason.
- Think of it as a language not an editor


##Flavors of VIM 
GVIM ~ Mac Vim the same thing just not bound to a terminal session.


[Welcome Screen of VIM here]

vim-gnome        # GUI version for Gnome
vim-gtk          # GUI version for GTK
vim              # terminal version
vim-perl         # terminal version with perl bindings
vim-python       # terminal version with python bindings
vim-ruby         # terminal version with ruby bindings
vim-tiny         # lightweight terminal version 

###Benefits:
These are a few benefits of VIM
you can avoid using the mouse
quickly create macros MAKE AN EXAMPLE OF MACRO
quickly jump around on file/s
integrated in a command line work flow
Has been tested and optimized for years.. 
Can be used with tmux or screen to allow multiple users to edit the same file. Great for pair programming
You name it someone has made it
Github has allowed VIM to thrive even more that it was a few years ago.
Best Help Menu in the world once you learn how to use it.
Problems 
Lord VIM have mercy on us. 
The default vanilla setup makes Vim terrifying. Except for the purists, hey if you roll like that good for you. Not for me and I wouldn't recommend it for beginners
but roll on with your bad self


###What it is
VIM is a text editor that can be used in almost every kind of situation. Even if you a type that will never want to leave your current editor I can garruntee that
you will encounter VIM or VI at some point in time of your career. 

Today many employers of looks for users with VIM experience and more and more tools are command line focused. 
Typically VIM is setup like this:

~.vimrc
~.vim/
    bundles
    plugins
    scripts
    ect

###Where did it come from
Vim is a text editor written by Bram Moolenaar and first released publicly in 1991. Based on the vi editor common to Unix-like systems, Vim is designed for use both from a command line interface and as a standalone application in a graphical user interface. Vim is free and open source software and is released under a license that includes some charityware clauses, encouraging users who enjoy the software to consider donating to children in Uganda.[3] The license is compatible with the GNU General Public License.

Although Vim was originally released for the Amiga, Vim has since been developed to be cross-platform, supporting many other platforms. In 2006, it was voted the most popular editor amongst Linux Journal readers.[4]

###Why use it
Never leave terminal. Bye mouse.

###How to get started

First lean how to insert.
Then learn how to go between insert mode, normal mode, command mode.
ESC if your best friend
Dont be scared
Think out the actions you want to make
Don't heavily rely on the arrow keys. you will hit many servers where these are disabled,
in fact if you take a VIM course in school this is one of the points they touch on over and over again
Start out slow
Make a cheat sheet

#####Key Strokes
i
I
a
A
cc
y
dd -   
dNUM
:NUM

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
 Just awesome:
 
1. Syntastic - Live syntax checking for many languages
1. fugitive - Git within vim
1. Gundo - Visualize vim undo history as a tree (my favorite) earlier, later, g+, g-  ||||| Works on time stamps like earlier 30seconds this is mapped to F5

