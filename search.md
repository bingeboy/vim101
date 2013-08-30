#Running list of Search Commands

/searchterm - Basic Search
/\<searchterm\> - find only the word
:%s - means search the whole file
:%s/searchterm/replacement/ - vim will remember the last thing you have search for. :help reg
:%s//replacement/g - here the g will replace everything in the file and not just the first instance.
:%s//replacement/gc - here c will make us confirm that we want to make the replacement/

:%s/<searchterm\>/replacement/gc - this will do a specific search for the word only then prompt for a y/n replacement on all instances in file and check the entire file

n - next search result
Xn - specific number in result based on where cursor is


