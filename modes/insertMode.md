# Insert Mode

Here are the basic insert commands

Insert keys:
```
iIsSaAoOC
```


But it is how you enter insert mode that offers some advantage:

```
a	insert after cursor
A	insert at end of the line
I	insert at beginning of current line
i	insert before character under cursor
O	insert in a new line above current one
o	starts insert mode in a new line below current one
s   delete character and instert in character space.
S   delete line and insert at the begging of the line
```
Delete word
daw - delete word under cursor
daW - delete WORD under cursor

You can also enter insert mode by replacing existing text at the same time:

ciw	("change inner word") change word under cursor
ci"	change double-quoted string (but keep the quotes)
ci(	change text between matching parentheses, also works with brackets
cc	change whole line::

