# Terminal Coursework

In this coursework we want to test what you've learnt in the previous coursework.

## Tasks

### 1) Find my script

In this repository you'll find `MyDocuments` - this is all the documents that I use on my laptop.

I need to find the `script.js` file that is a part of MyFirstWebsite however you are **not** allowed to use a GUI, you must use Command Line and the Terminal.

What commands would I need to change directory to the directory containing `script.js`? In the section below, write all the commands you used.

Hint: You should use `cd` and `ls`.

#### 1) Answer
1, ls to see the list of Terminal-Coursework-Week1
2, cd MyDocuments/ to change directory to MyDocuments
3, ls to see the list of MyDocuments
4, cd Projects/ to change directory to Projects 
5, ls to see the list of Projects
6, cd MyFirstWebsite/ to change directory to MyFirstWebsite
7, ls to see the list of MyFirstWebsite
8, cd scripts/ to change directory to scripts
9, ls to see the list of scripts
10, I get script.js

### 2) Find my Hotel Photo

Great work!

Next, I want to try and find the photo of my hotel from my holiday in July that I want to send to a friend.

**Note**: You should do this by moving from where you are after completing the previous task.

#### 2) Answer
1, cd .. three times to get to MyDocuments
2, ls to see the list of MyDocuments
3, cd Photos/ to change directory to Photos
4, ls to see the list of Photos
5, cd HolidayJuly to change directory to HolidayJuly
6, ls to see the list of HolidayJuly
7, cd Hotel/ to change directory to Hotel
8, ls to see the list of Hotel
9, I found cyf.png


### 3) Counting Script

Next, I want you to run the script in this directory

```
/MyDocuments/Scripts/
```

You can run the script by typing

```
./count_to_100.sh
```

when you're in the correct directory.

For this task, I want you to **stop** the counter when I have counted to 10.

#### 3) Answer

Copy the output of the script here

^CJasvirs-MBP:Scripts jas$ ./count_to_100.sh
I have counted to 1
I have counted to 2
I have counted to 3
I have counted to 4
I have counted to 5
I have counted to 6
I have counted to 7
I have counted to 8
I have counted to 9
I have counted to 10
^CJasvirs-MBP:Scripts jas$ 

### 4) Quiz

In this directory you'll find a quick quiz for you to complete

```
/MyDocuments/Quiz
```

You should open the quiz in Visual Studio Code and complete it. You can do this either by opening this project in VSCode or by running the command

```sh
code QUIZ.md
```

when you're in the correct directory.
