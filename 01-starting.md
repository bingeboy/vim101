#Starting With Vim

```
vimtutor

```

First please take these as suggestions if you decide to take the time to learn VIM.
It's also recommend Before You Begin Setup a ~/.vimrc file if you don't already have one.
You may also want to update to the latest version of Vim. 

Latest version of Vim is available in Homebrew alternatively you can find other methods [here](http://www.vim.org/download.php).
```
brew install vim
```


###Basics
Opening a file.
```
$vim
:e filename
:tabe filename
:split filename
:vsplit filename

```

Learn how to get in an out of insert mode. (see modes) todo:add link here.

Saving Buffers:
```
:w - Write 
:q - quit
:qa - quit all
:wqa - write quit all
:q! - quit without writing
:qa! - quit all without writing
```

###~/.vim Folder

It is strongly recommended to setup a ~/.vim folder.

#####Necessary/Suggested Sub Directories
```
autoload
bundle
colors
extra
snippets
startup
syntax
view
```
