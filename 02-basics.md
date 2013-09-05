#Basic Commands
###normal mode
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
###insert mode
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

####Line movement (nmode)

```
0 - take you to the first character of the line
$ - take you to the last character of the line
^ - first non-blank character of the line
```
This is also a plugin called easy-motion that can behelpful for these movements and work with blocks of content also.


###Forward Until 

```
fFtT

f - Forward until 
F - Backward until
t - Forward until ~ this will not include the cursor aka exclusive
T - Back until ~ this will not include the cursor aka exclusive

```
*Note: I do use the easy-motion plug-in for a similar type of movement here, there is also stupid motion which is similar but not support blocks/paragraphs*

###How to get started

First lean how to insert.
Then learn how to go between insert mode, normal mode, command mode.
ESC if your best friend
Dont be scared
Think out the actions you want to make

Don't heavily rely on the arrow keys. you will hit many servers where these are disabled,
in fact if you take a Vim course in school this is one of the points they touch on over and over again
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

