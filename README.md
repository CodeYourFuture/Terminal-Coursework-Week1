# Terminal Coursework

In this coursework we want to test what you've learnt in the previous coursework.

## Tasks

### 1) Find my script

In this repository you'll find `MyDocuments` - this is all the documents that I use on my laptop.

I need to find the `script.js` file that is a part of MyFirstWebsite however you are **not** allowed to use a GUI, you must use Command Line and the Terminal.

What commands would I need to change directory to the directory containing `script.js`? In the section below, write all the commands you used.

Hint: You should use `cd` and `ls`.

#### 1) Answer

pwd <!-- To find out in which directory I am>
cd MyDocuments <!-- To go to MyDocuments folder>
ls <!-- To list the documents in MyDocuments folder>
cd Projects <!--to enter the project folder >
cd MyFirstWebsite <!--to enter myfirstwebsite folder>
cd scripts <!--to enter the scripts folder>
ls <!--lists the files in the folder and script.js is shown>

<!-- Write your answer here -->

### 2) Find my Hotel Photo

Great work!

Next, I want to try and find the photo of my hotel from my holiday in July that I want to send to a friend.

**Note**: You should do this by moving from where you are after completing the previous task.

#### 2) Answer

cd .. <!-- to move up to MyFirstWebsite folder>
cd .. <!--to move up to Projects folder>
cd .. <!--to move up to Documents folder>
cd Photos <!--to move into the Photos folder>
cd HolidayJuly <!-- to move into the HolidayJuly folder>
cd Hotel <!--to move into the Hotel folder>
ls <!--will list the two files in the Hotel folder>

<!-- Write your answer here -->

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
coder@joseph-mwanza:~/Documents/CYF/Terminal-Coursework-Week1/MyDocuments/Scripts$ ./count_to_100.sh
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
coder@joseph-mwanza:~/Documents/CYF/Terminal-Coursework-Week1/MyDocuments/Scripts$ ^C
coder@joseph-mwanza:~/Documents/CYF/Terminal-Coursework-Week1/MyDocuments/Scripts$ ^C

<!-- Write your answer here -->

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
