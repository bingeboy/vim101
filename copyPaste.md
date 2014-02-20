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

Other goodies for deleting

```
Assuming you are starting in normal mode: 

:%d - delete all
d0 - delete after cursor 
C - delete after cursor and switch to insert mode
s - delete cursor and instert mode
x - delete under cursor

```


example:

yw - yank word under cursor 

###Registers
```
:reg or :registers - Display registers
"kyy - copying a register into k
"Kyy - append a register into k
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
