# Basic Commands
### normal mode
Avoid using arrrow keys.

```
        k
        ^
    h<      >l
        v
        j

```


```
10j - execute j command 10 times
100l - execute l 100 times.
:30 - moves cursor to line 30 from any where in the file in command mode.

```
### Insert mode

Keys that will take you from normal mode into insert mode

```
I	insert at beginning of current line
i	insert before character under cursor
a	insert after cursor
A	insert at end of the line
o	starts insert mode in a new line below current one
O       insert in a new line above current one
s       delete character and instert in character space.
S       delete line and insert at the begging of the line
```
Insert keys:
```
iIsSaAoOC
```

Example of using key together to make an action.
```
daw - delete word under cursor
daW - delete WORD under cursor
```
You can also enter insert mode by replacing existing text at the same time:

```
ciw	("change inner word") change word under cursor
ci"	change double-quoted string (but keep the quotes)
ci(	change text between matching parentheses, also works with brackets
cc	change whole line
```

To Transfer from insert mode to command mode
```
Esc or Ctrl+[
```

### Moving Words and Characters

```

wWbBe

w - will jump you between words
W - will jump you between words by white space
b - do the same as w but backards
B - will do the opposite of W

```

#### Line movement (nmode)

```
0 - take you to the first character of the line
$ - take you to the last character of the line
^ - first non-blank character of the line
```
This is also a plugin called easy-motion that can behelpful for these movements and work with blocks of content also.


### Forward Until 

```
fFtT

f - Forward until 
F - Backward until
t - Forward until ~ this will not include the cursor aka exclusive
T - Back until ~ this will not include the cursor aka exclusive

```
*Note: I do use the easy-motion plug-in for a similar type of movement here, there is also stupid motion which is similar but not support blocks/paragraphs*

### How to get started with editing

* Learn how to go between insert mode, normal mode, command mode.
* ESC if your best friend
* Don't be scared and think out the actions you want to make.
* Make a cheat sheet



