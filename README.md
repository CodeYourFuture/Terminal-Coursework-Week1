# Terminal Coursework

In this coursework we want to test what you've learnt in the previous coursework.

## Tasks

### 1) Find my script

In this repository you'll find `MyDocuments` - this is all the documents that I use on my laptop.

I need to find the `script.js` file that is a part of MyFirstWebsite however you are **not** allowed to use a GUI, you must use Command Line and the Terminal.

What commands would I need to change directory to the directory containing `script.js`? In the section below, write all the commands you used.

Hint: You should use `cd` and `ls`.

#### 1) Answer

hussein@penguin:~/coding lnx/CYF/Gla Cohort 6/terminal/Terminal-Coursework-Week1$ ls
GRADING.md  HOW-TO-GET-HELP.md  HOW-TO-SUBMIT.md  MyDocuments  README.md
hussein@penguin:~/coding lnx/CYF/Gla Cohort 6/terminal/Terminal-Coursework-Week1$ cd MyDocuments/
hussein@penguin:~/coding lnx/CYF/Gla Cohort 6/terminal/Terminal-Coursework-Week1/MyDocuments$ ls
Photos  Projects  Quiz  Scripts
hussein@penguin:~/coding lnx/CYF/Gla Cohort 6/terminal/Terminal-Coursework-Week1/MyDocuments$ ls -all
total 0
drwxr-xr-x 1 hussein hussein  50 Jan 27 23:10 .
drwxr-xr-x 1 hussein hussein 150 Jan 27 23:10 ..
drwxr-xr-x 1 hussein hussein  44 Jan 27 23:10 Photos
drwxr-xr-x 1 hussein hussein  92 Jan 27 23:10 Projects
drwxr-xr-x 1 hussein hussein  14 Jan 27 23:10 Quiz
drwxr-xr-x 1 hussein hussein  30 Jan 27 23:10 Scripts
hussein@penguin:~/coding lnx/CYF/Gla Cohort 6/terminal/Terminal-Coursework-Week1/MyDocuments$ cd Projects
hussein@penguin:~/coding lnx/CYF/Gla Cohort 6/terminal/Terminal-Coursework-Week1/MyDocuments/Projects$ ls
JavaScript-Core1  MyFirstWebsite  PortfolioWebsite
hussein@penguin:~/coding lnx/CYF/Gla Cohort 6/terminal/Terminal-Coursework-Week1/MyDocuments/Projects$ cd My^C
hussein@penguin:~/coding lnx/CYF/Gla Cohort 6/terminal/Terminal-Coursework-Week1/MyDocuments/Projects$ cd MyFirstWebsite
hussein@penguin:~/coding lnx/CYF/Gla Cohort 6/terminal/Terminal-Coursework-Week1/MyDocuments/Projects/MyFirstWebsite$ ls
index.html  scripts  style.css
hussein@penguin:~/coding lnx/CYF/Gla Cohort 6/terminal/Terminal-Coursework-Week1/MyDocuments/Projects/MyFirstWebsite$ cd scripts
hussein@penguin:~/coding lnx/CYF/Gla Cohort 6/terminal/Terminal-Coursework-Week1/MyDocuments/Projects/MyFirstWebsite/scripts$ ls
script.js<!-- Write your answer here -->

### 2) Find my Hotel Photo

Great work!

Next, I want to try and find the photo of my hotel from my holiday in July that I want to send to a friend.

**Note**: You should do this by moving from where you are after completing the previous task.

#### 2) Answer

hussein@penguin:~/coding lnx/CYF/Gla Cohort 6/terminal/Terminal-Coursework-Week1/MyDocuments/Projects/MyFirstWebsite/scripts$ cd ..
hussein@penguin:~/coding lnx/CYF/Gla Cohort 6/terminal/Terminal-Coursework-Week1/MyDocuments/Projects/MyFirstWebsite$ cd ..
hussein@penguin:~/coding lnx/CYF/Gla Cohort 6/terminal/Terminal-Coursework-Week1/MyDocuments/Projects$ cd ..
hussein@penguin:~/coding lnx/CYF/Gla Cohort 6/terminal/Terminal-Coursework-Week1/MyDocuments$ ls
Photos  Projects  Quiz  Scripts
hussein@penguin:~/coding lnx/CYF/Gla Cohort 6/terminal/Terminal-Coursework-Week1/MyDocuments$ cd Photos
hussein@penguin:~/coding lnx/CYF/Gla Cohort 6/terminal/Terminal-Coursework-Week1/MyDocuments/Photos$ ls
HolidayJuly  HolidayJune
hussein@penguin:~/coding lnx/CYF/Gla Cohort 6/terminal/Terminal-Coursework-Week1/MyDocuments/Photos$ cd HolidayJuly
hussein@penguin:~/coding lnx/CYF/Gla Cohort 6/terminal/Terminal-Coursework-Week1/MyDocuments/Photos/HolidayJuly$ ls
cyf.png  Flight  Hotel
hussein@penguin:~/coding lnx/CYF/Gla Cohort 6/terminal/Terminal-Coursework-Week1/MyDocuments/Photos/HolidayJuly$ cd Hotel
hussein@penguin:~/coding lnx/CYF/Gla Cohort 6/terminal/Terminal-Coursework-Week1/MyDocuments/Photos/HolidayJuly/Hotel$ ls
cyf.png
hussein@penguin:~/coding lnx/CYF/Gla Cohort 6/terminal/Terminal-Coursework-Week1/MyDocuments/Photos/HolidayJuly/Hotel$ <!-- Write your answer here -->

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

hussein@penguin:~/coding lnx/CYF/Gla Cohort 6/terminal/Terminal-Coursework-Week1/MyDocuments/Photos/HolidayJuly/Hotel$ cd ..
hussein@penguin:~/coding lnx/CYF/Gla Cohort 6/terminal/Terminal-Coursework-Week1/MyDocuments/Photos/HolidayJuly$ cd ..
hussein@penguin:~/coding lnx/CYF/Gla Cohort 6/terminal/Terminal-Coursework-Week1/MyDocuments/Photos$ cd.. 
bash: cd..: command not found
hussein@penguin:~/coding lnx/CYF/Gla Cohort 6/terminal/Terminal-Coursework-Week1/MyDocuments/Photos$ cd ..
hussein@penguin:~/coding lnx/CYF/Gla Cohort 6/terminal/Terminal-Coursework-Week1/MyDocuments$ ls
Photos  Projects  Quiz  Scripts
hussein@penguin:~/coding lnx/CYF/Gla Cohort 6/terminal/Terminal-Coursework-Week1/MyDocuments$ cd Scripts
hussein@penguin:~/coding lnx/CYF/Gla Cohort 6/terminal/Terminal-Coursework-Week1/MyDocuments/Scripts$ ls
count_to_100.sh
hussein@penguin:~/coding lnx/CYF/Gla Cohort 6/terminal/Terminal-Coursework-Week1/MyDocuments/Scripts$ ./count_to_100.sh
I have counted to 1
I have counted to 2
I have counted to 3
I have counted to 4
I have counted to 5
I have counted to 6
I have counted to 7
I have counted to 8
I have counted to 9
^Chussein@penguin:~/coding lnx/CYF/Gla Cohort 6/terminal/Terminal-Coursework-Week1/MyDocuments/Scripts$ ./count_to_100.sh
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
You should have used Ctrl+C to end the script by now! I have counted to 11!
^Chussein@penguin:~/coding lnx/CYF/Gla Cohort 6/terminal/Terminal-Coursework-Week1/MyDocuments/Scripts$ ./count_to_100.sh
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
^Chussein@penguin:~/coding lnx/CYF/Gla Cohort 6/terminal/Terminal-Coursework-Week1/MyDocuments/Scripts$ <!-- Write your answer here -->

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
