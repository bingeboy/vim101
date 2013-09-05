#Yank Put & Delete

Commands:
```
y  -  yank
yy - yank line Example 2yy will copy 2 lines down this will account the first line as 1 unlike all command in vim that act like array.
p - paste after cursor
P - paste before cursor
d - delete
dd - delete line
d20 - delete 20 lines

```
example:

yw - yankword

###Registers
```
:reg or :registers
```

Will show you what you have stored in registers and allow to have a mutli clipboard like util at you finger tips.
```
"2p - put whats in the 2nd register to buffer
```


####Seclect All And Copy/Delete To ClipBoard
```
:%y+ or gg%y+
:%d+ or gg%d+
```
