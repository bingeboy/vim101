#Yank Put & Delete

Commands:
```
y  -  yank
yy - yank line
p - paste after cursor
P - paste before cursor
d - delete
dd - delete line
d20 - delete 20 lines

```
example:

yw - yank word under cursor 

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
