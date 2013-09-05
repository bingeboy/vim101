#Basic Commands
###normal mode movements
(recommended to not rely on arrow keys by beginners... not always an easy path.

```
        k
        ^
    h<      >l
        v
        j

```

Always try to avoid using the mouse since it will ultimately confuse you. 

You can also jump quick the folling ways:

```
10j - execute j command 10 times
100l - execute l 100 times.
:30 - moves cursor to line 30 from any where in the file in command mode.

```
These movement already will make you a more productive than another editor.

mode movements:
Modes

Insert 
Normal
Command - like drastically changing the document

Commands:

```
:e or :edit then target a file to open
:tabnew
:tabe
:set used to setup things that you normally do with a .vimrc
:3 = jump to line 3 || 3G will also do the same.

```

To Transfer from insert mode to command mode
Esc or Ctrl+[

###Moving Words and Characters

```

wWbBe

w - will jump you between words
W - will jump you between words by white space
b - do the same as w but backards
B - will do the opposite of W

```

###Jumping Lines

```
0 - take you to the first character of the line
$ - take you to the last character of the line
^ - first non-blank character of the line
```

###Forward Until 

```
fFtT

f - Forward until 
F - Backward until
t - Forward until ~ this will not include the cursor aka exclusive
T - Back until ~ this will not include the cursor aka exclusive

```
*Note: I do use the easy-motion plug-in for a similar type of movement here, there is also stupid motion which is similar but not support blocks/paragraphs*

