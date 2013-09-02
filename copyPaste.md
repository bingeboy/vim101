#Copy and Paste (Really Yank and Put)

```
:reg or :registers
```

Will show you what you have stored in registers and allow to have a mutli clipboard like util at you finger tips.


Yank and Put

Load external files into your rc file like bash to keep this in a psuedo module like format.

Example:
source ~/.vim/startup/commands.vim <- notice these need a .vim extension
y  -  yank
yy - yank line Example 2yy will copy 2 lines down this will account the first line as 1 unlike all command in vim that act like array.
p - paste after cursor
P - paste before cursor

example: yw - yankword


