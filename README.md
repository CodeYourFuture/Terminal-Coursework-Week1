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

step 1 cyf@cyf-ThinkPad-X1-Carbon-2nd:~$ pwd  
step 2 cyf@cyf-ThinkPad-X1-Carbon-2nd:~$ cd Documents
step 3 cyf@cyf-ThinkPad-X1-Carbon-2nd:~/Documents$ cd GitHub
step 4 cyf@cyf-ThinkPad-X1-Carbon-2nd:~/Documents/GitHub$ ls
step 5 cyf@cyf-ThinkPad-X1-Carbon-2nd:~/Documents/GitHub$ cd Terminal-Coursework-Week1
step 6 cyf@cyf-ThinkPad-X1-Carbon-2nd:~/Documents/GitHub/Terminal-Coursework-Week1$ ls
step 7 cyf@cyf-ThinkPad-X1-Carbon-2nd:~/Documents/GitHub/Terminal-Coursework-Week1$ cd MyDocuments
step 8 cyf@cyf-ThinkPad-X1-Carbon-2nd:~/Documents/GitHub/Terminal-Coursework-Week1/MyDocuments$ ls
step 9 cyf@cyf-ThinkPad-X1-Carbon-2nd:~/Documents/GitHub/Terminal-Coursework-Week1/MyDocuments$ cd Scripts

### 2) Find my Hotel Photo

Great work!

Next, I want to try and find the photo of my hotel from my holiday in July that I want to send to a friend.

**Note**: You should do this by moving from where you are after completing the previous task.

#### 2) Answer

<!-- Write your answer here -->

step 1 cyf@cyf-ThinkPad-X1-Carbon-2nd:~/Documents/GitHub/Terminal-Coursework-Week1/MyDocuments/Scripts$ cd ..
step 2 cyf@cyf-ThinkPad-X1-Carbon-2nd:~/Documents/GitHub/Terminal-Coursework-Week1/MyDocuments$ cd Photos
step 3 cyf@cyf-ThinkPad-X1-Carbon-2nd:~/Documents/GitHub/Terminal-Coursework-Week1/MyDocuments/Photos$ ls
step 4 cyf@cyf-ThinkPad-X1-Carbon-2nd:~/Documents/GitHub/Terminal-Coursework-Week1/MyDocuments/Photos$ cd HolidayJuly
step 5 cyf@cyf-ThinkPad-X1-Carbon-2nd:~/Documents/GitHub/Terminal-Coursework-Week1/MyDocuments/Photos/HolidayJuly$ ls
step 6 cyf@cyf-ThinkPad-X1-Carbon-2nd:~/Documents/GitHub/Terminal-Coursework-Week1/MyDocuments/Photos/HolidayJuly$ cd Hotel

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

cyf@cyf-ThinkPad-X1-Carbon-2nd:~/Documents/GitHub/Terminal-Coursework-Week1/MyDocuments/Scripts$ ./count_to_100.sh
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
^Ccyf@cyf-ThinkPad-X1-Carbon-2nd:~/Documents/GitHub/Terminal-Coursework-Week1/MyDocuments/Scripts$

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
