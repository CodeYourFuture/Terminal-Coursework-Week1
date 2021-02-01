# Terminal Coursework

In this coursework we want to test what you've learnt in the previous coursework.

## Tasks

### 1) Find my script

In this repository you'll find `MyDocuments` - this is all the documents that I use on my laptop.

I need to find the `script.js` file that is a part of MyFirstWebsite however you are **not** allowed to use a GUI, you must use Command Line and the Terminal.

What commands would I need to change directory to the directory containing `script.js`? In the section below, write all the commands you used.

Hint: You should use `cd` and `ls`.

#### 1) Answer

<!-- Write your answer here -->
Step 1. pwd 
/home/codeyourfuture is the current directory
Step 2. ls
A list of all directories on my laptop - like Downloads Documents Desktop etc.
Step 3. cd Documents
Documents is now the current directory.
Step 4. ls
Some directories inside Documents appeared including Git and GitHub
Step 5. cd Git
Git is now the current directory.
Step 6. ls
Directories/folders inside Git directory appeared something like - JavaScript-Core-2-Coursework-Week3 Terminal-Coursework-Week1 and more.
Step 4. cd Terminal-Coursework-Week1 
Terminal-Coursework-Week1 is now the current directory.
Step 5. ls
MyDocuments folder along with README.md and other files
Step 6. cd MyDocuments
MyDocuments is now the current directory.
Step 7. ls
Inside MyDocuments directory I found Photos Projects Quiz and Scripts directories
Step 8. cd Projects
Projects is now the current directory.
Step 9. ls
MyFirstWebsite and two more directories are inside Projects directory.
Step 10. cd MyFirstWebsite
MyFirstWebsite is now the current directory.
Step 11. ls
a scripts folder and index.html and style.css files
Step 12. cd scripts
scripts is now the current directory.
Step 13. ls
There's only one file inside this directory which is what we have been looking for - script.js

NB. From the original laptop the journey could be about as half as of mine as it could start from MyDocuments and follow the same navigation route from there. 


### 2) Find my Hotel Photo

Great work!

Next, I want to try and find the photo of my hotel from my holiday in July that I want to send to a friend.

**Note**: You should do this by moving from where you are after completing the previous task.

#### 2) Answer

<!-- Write your answer here -->
Step 1. cd ..
This is a one step back from scripts directory to MyFirstWebsite directory.
Step 2. cd ..
An other step back to Projects directory.
Step 3. cd ..
MyDocuments is now the current directory.
Step 4. ls **This step could be avoided/skipped**
Gives us Photos Projects Quiz Scripts directories
Step 5. cd Photos
Photos is now the current directory
Step 6. ls
HolidayJuly HolidayJune
Step 7. cd HolidayJuly
HolidayJuly is now the current directory.
Step 8. ls
cyf.png Flight Hotel
Step 9. cd Hotel
Hotel is now the current directory.
Step 10. ls
cyf.png 



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

<!-- Write your answer here -->
codeyourfuture@codeyourfuture-ThinkPad-X1-Carbon-2nd:~/Documents/Git/Terminal-Coursework-Week1/MyDocuments/Scripts$ ./count_to_100.sh
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
^Ccodeyourfuture@codeyourfuture-ThinkPad-X1-Carbon-2nd:~/Documents/Git/Terminal-Coursework-Week1/MyDocuments/Scripts$ 

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
