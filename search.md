# Search in VIM

Vim offers a full regex style search ability allowing you to be very explicit while searching.



```
/searchterm - Basic Search
/\<searchterm\> - find only the word
:%s - means search the whole file
:%s/searchterm/replacement/ - vim will remember the last thing you have search for. :help reg
:%s//replacement/g - here the g will replace everything in the file and not just the first instance.
:%s//replacement/gc - here c will make us confirm that we want to make the replacement/

:%s/<searchterm\>/replacement/gc - this will do a specific search for the word only then prompt for a y/n replacement on all instances in file and check the entire file

n - next search result
Xn - specific number in result based on where cursor is
```
# Command Mode Searches
Supports full regular expressions
```
/ - Forward Search
? - Backward Search
* - word under the cursor THIS IS RANK THE NUMBER COMMAND IN VIM
g* - word under the cursor (unbounded)
# - same as * but backward
g# - unbounded
n - Next result forward
N - Next result Backward:
\c - case insensitive for current search

```
Unbounded means that you can search for fragments of words while bound needs to match exactly
There is also a setting where you can ingorecase 
Example Pattern:
```
:set ignorecase - this will allow you toggle between cases

:%s/findthis/replacethis

```

Remove White Space/Blank Lines
```
:g/^\s*$/d
```
