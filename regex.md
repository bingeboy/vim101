#Regex

Vim has an expression engine build into it. TODO:Expand on this and provide more examples. - JPM


Convert tabs to spaces
```
:1, $ s/\t/    /g  
```
Convert spaces to tabs
```
:%s-^\(    \)\+-\t 
```
