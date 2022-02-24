# NeoVim 
Created: 23/02/2022 20:02 

TARGET DECK: NeoVim 

jump to next/previus paragraph (or function/block, when editing code) #flashcard 
``` 
{ }
```
 
<!--ID: 1645663576800-->


Prefix a cursor movement command with a number to repeat it. For example, 4j #flashcard 
```
moves down 4 lines.
```
<!--ID: 1645663577011-->


Insert at the first non-whitespace character of the line #flashcard 
```
I
```
<!--ID: 1645663577074-->


Insert a line below the current line, then enter insert mode #flashcard 
```
o
```
<!--ID: 1645663577133-->


First line of the file #flashcard 
```
gg
```
<!--ID: 1645663577194-->


Last line of the file #flashcard 
```
G
```
<!--ID: 1645663577254-->


undo, redo #flashcard 
```
U <Ctrl>R
```
<!--ID: 1645663577316-->


Write any changes to the file and close the file #flashcard 
```
:x :wq 
```
<!--ID: 1645663577376-->


Opens file in the current buffer #flashcard 
```
:e somefile
```
<!--ID: 1645663577433-->


From system clipboard Enter/ exit paste mode #flashcard 
```
:set paste :set nopaste
```
<!--ID: 1645663577498-->


Paste into file, if in paste mode #flashcard 
```
<Ctrl><Shift>V
```
<!--ID: 1645663577559-->


yank (copy) a line / yank (copy) 2 lines #flashcard 
```
yy  2yy
```
<!--ID: 1645663577615-->


yank (copy) word under the cursor #flashcard 
```
yiw
```
<!--ID: 1645663577677-->


yank (copy) to end of line #flashcard 
```
y$
```
<!--ID: 1645663577737-->


 delete (cut) 2 lines #flashcard 
 ```
 2dd
 ```
<!--ID: 1645663577795-->


delete (cut) character,delete (cut) to the end of the line #flashcard 
```
x  d$
```
<!--ID: 1645663577859-->




## References 
1. [vim cheatsheet](https://www.cs.cmu.edu/~15131/f17/topics/vim/vim-cheatsheet.pdf)
2. 