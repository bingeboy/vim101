# Macros

Creating macros in Vim is quick straight forward and easy to run once you get the pattern down.

### How to 
Being and end marcos with q

```
This will create a register and map it to w key then insert at the beginning of the current line
yank the first word then jump down to the next line instert at the beginning of line and paste the word 
then jump down to the next line and stop recording.

qwIyw<Esc>jIp<Esc>jq
```


To replay macro hit @q
Macros can start with a count so you can run them as many times as you want.
They can also be edited by the :let command.



