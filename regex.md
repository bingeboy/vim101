#Regex

Vim has ann expression engine build into it. This allows to do things with Math


Convert tabs to spaces
```
:1, $ s/\t/    /g  
```
Convert spaces to tabs
```
:%s-^\(    \)\+-\t 
```
