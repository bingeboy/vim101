vim101
======

![VIM Cheat Sheet](http://michael.peopleofhonoronly.com/vim/vim_cheat_sheet_for_programmers_screen.png)

Intro to Vim Presentation (Currently in the works)

Links to Review:


####Outline
1. Intro
1. What it is
1. Where did it come from
1. Why use it
1. Basic Commands
2. Modes
3. Inserting
4. Deleting
5. Motion
6. Opening Files
1. .vimrc
2. ~/.vim/
3. Plugins
4. Customize
5. Play
6. TMUX


###Intro

The original code for vi(which later spun off into VIM), was written by Bill Joy in 1976, as the visual mode for a line editor called ex.
Bill Joy later became a Co Founder of Sun, in 1982.

Prior to VI most developers used a editor called ED which was wasn't even design to be used with comeputers.

Man this Shit is Old!
Yes an thats what makes it very reliable, lightweight, and fast. VIM has also influnced many all of todays popular editors and IDE's.

The name vi is derived from the shortest unambiguous abbreviation for the command visual in ex; the command in question switches the line editor ex to visual mode. The name vi is pronounced /ˈviːˈaɪ/[3][4][5] (as in the discrete English letters v and i), or /ˈvaɪ/.[6]


#####VIM Arrives
VIM = VI Improved
The difference: features than vi, including (scriptable) syntax highlighting, mouse support, graphical versions, visual mode, many new editing commands and a large amount of extensions.

VIM comes preinstalled in almost every version of linux, and is also one of the default editors on OSX, yes there is a version of windows, the amiga, on and on.
Elvis is a clone of VIM for Unix. So dude its there.

So much of the core of VIM was written over 30 years ago and then 15 years ago the M was added. 
So why the hell would I want to use some old fashioned edit made by people before Justin Beeber was born?

###FIrst Impress in my life
VIM in my life has been a try and fail for the last 5 years. I was always a Textmate which now that I understand how vim works now I feel was basically a port to a coca gui.
GVIM ~ macvim the same thing just not bound to a terminal session.

You may also thing hey this guy giving the presentation is about 50 so this is what he grew up on. 
YOUR WRONG! I'm not even close to being that old. VIMs user aren't a bunch for computer scientis from the 80s, More and more people are picking it up and added it into there work flow. But why?

Few Reasons I have picked it up.

I remember like I'm sure many of you in the room were messing around on the command line trying to commit a file or something and all the sudden VIM opens are you see this:

[Welcome Screen of VIM here]

or even worse you get a prompt to save your ccommit message and my god man i can't even type. what the hell is goning on.
So many of out first experiences with VIM are intimidating and end in us quiting the terminal and starting a new session or making the decision to avoid it together at all costs.

I was speaking with Mac the other day about VIM and he mentioned that he thought of it not as an editor but as a language which really stuck in my head, and as I kept ramping up how i was using VIM the more and more that made sense, VIM really is a language and once you under stand its patterns you discover how powerful it can be.

I dont think there is a modern editor today that could compete with VIM.


###Benefits:
These are a few benfits of VIM
you can avoid using the mouse
quickly create macros
quickly jump around on file/s
integrated in a command line work flow
Has been tested and optimized for years.. I mean think about that 15 years to make this thing lean as possible. 
Can be used with tmux or screen to allow multiple users to edit the same file. Great for pair programming
Plugins/Bundles/SCipts you name it someone has made it
Github has allowed VIM to thrive even more that it was a few years ago.
Best Help Menu in the world once you learn how to use it.
PRoblems 
Lord VIM have mercy on us. 
The default vanilla setup makes vim terrifing. Except for the purists, hey if you roll like that good for you. Not for me and I wouldn't recommend it for beginners
but roll on with your badself


###What it is
VIM is a text editor that can be used in almost everykind of situation. Even if you a type that will never want to leave your current editor I can garruntee that
you will encounter VIM or VI at some point in time of your career. 

Today many employers of looks for users with VIM experiance and more and more tools are command line focused. 

I remember I had a job a few years ago where I was in a similar role as I am intoay where we work closely with creative ... etc
but I got moved to the developers floor. SUddenly i was the one of the few that didn't run VIM. At one point get laughed at for using Nano to make a commit.
I didn't get it.

So a few times a  week I made an effort to do a few simple things in VIM.
I learned how to make basic command, navigating arounda filem inserting ... hahah and most importantly beign able to save and quit.

ANd that was it for about a year. I now could pull it off if I had to in a very very slow work flow.

maybe 6months later I'm hsoting a bunch or sites. RUnning a few different linux boxes, of which i had to install form the ground up, like I'm sure many you of you know really takes effor from the command line and I would constantly find myself in positinson where i needed to work on a remote box and FTP and all that BS was something i didn't have time for.

VIM Round 2
SO back into vim i went. This time picking picking up some .vimrc setting and boom wow i started to see the light. I've git line numbers syntex highligint this is pretty cool. So I worked like that and managed eveythgin thorugh ssh and worked direct on the boxes with vim.

That was fine and dandy for working on hosting requests and minor website updates but I still wan't using VIM as my primary editor.

VIM ROund 3
This happend a about the time I started at VS, I wasnted ti up my stake in VIM a litle and got my hands dirty with a few bundles and plugins but I really didn't understand ow vim was workign and looking on some the sites back then you see things like this :%s/<x/>/y/gc and you are like wtf is that.

So i stopped and siad I'll leave that one for the lynix guys

VIM ROUND 4
My daughter was borm on April 1st and I had a month off on leave. On my down time I was playing with Node and many of the users in the communtiy were saying that VIM should really be the editor develops should turn to for Node.. I think this still Joyents stance on it, personally i think you use what ever you want.

However I did feel ok and manually writing Node syntax so i would burn in mucsle memory on the patterns used so i went with VIM again... by the end of my leave i was on webstorm. Which I used heavily for about 2 months but I found that it was slow and clunky and constantly reindex project folders and limiting my workspace view, similar to explise. SO when i had task that really has me working on one project i'd keep switching to vim and frankly i was begiingi to try and save files like buffers in VIM :wq :q!
and discovered pathogen and vundle which I wish someone had told me how to leverage these a few years back when i was messing around with plugins. Without these tools and git hub i dont think i would have made the switch.

Typically VIM is setup like this:

~.vimrc
~.vim/
    bundles
    plugins
    scripts
    ect

And if you've ever seen the vim.org site you be a little shocked too. It looks like it was made when the first version of vim came out and many plugins lack good documenttaion and required files to be distrubited into multiple folders.




###Where did it come from
Vim is a text editor written by Bram Moolenaar and first released publicly in 1991. Based on the vi editor common to Unix-like systems, Vim is designed for use both from a command line interface and as a standalone application in a graphical user interface. Vim is free and open source software and is released under a license that includes some charityware clauses, encouraging users who enjoy the software to consider donating to children in Uganda.[3] The license is compatible with the GNU General Public License.

Although Vim was originally released for the Amiga, Vim has since been developed to be cross-platform, supporting many other platforms. In 2006, it was voted the most popular editor amongst Linux Journal readers.[4]

###Why use it
Never leave terminal. Bye mouse.

###How to get started

First lean how to insert.
Then learn how to go between insert mode, normal mode, command mode.
ESC if your best friend
Dont be scared
Think out the actions you want to make
DOnt heavily rely on the arrrow keys. you will hit many servers where these are disabled,
infact if you take a VIM course in school this is one of the points they touch on over and over again
Start out slow
Make a cheat sheet
Dont take it all on at once.
Beginnning of R2 I was still going back to other editors for searching for files since i didn't have those skills in vim. somethign i'm actively workign on now.
Be consistent and try and get a little vim in everyday, even if you're just doing it for note taking or draftin emails
find your weak points and note them and over time prioritize those as things you need to learn the most.
Over time you will become a dragon slayer.

As a code being able to express yourself is very important and vim allows you to do this in many ways no other editors I"ve worked with can.


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

###.vimrc
Loaded when Vim starts.
###~/.vim/
###Plugins

###Customize
###Play


##Plugins
Plugins for a Vim-IDE

The following vim scripts give vim more of an IDE feel.

Navigation:

1. Tag Bar - Code navigation by functions
1. Nerd Tree - Filesystem navigation
 Command-T - Search a project by filename to open
 Text Completion:
 
 SnipMate - Vim version of TextMate snippets
 delimitMate - Automatic closing of parentheses, braces.. etc
 neocomplcache - auto-completion system for vim
 tcomment - Easy comment/uncomment source code commands
 Just awesome:
 
 Syntastic - Live syntax checking for many languages
 fugitive - Git within vim
 Gundo - Visualize vim undo history as a tree (my favorite)
