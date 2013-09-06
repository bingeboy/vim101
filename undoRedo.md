#Undo Redo Earlier Later

Vim unlike many editors keeps what you can visualize as a tree like structure.
Unlike most editors that that allow you to undo changes and once saved cut off all edits you had made past that point.

Vim timestamps each change you make allowing you to traverse time along withundo and redo in order of changes. Gundo is a great plug-in that allows you to see this visually and easily hope around to different versions of your file.


####Example Commands
```
:undo  - undo
u- undo
:redo - redo
<C-r> - redo
:earlier 1m - revert file to where it was 1minute ago
:later 5m - change file to where it was 5minutes ago

```


