# Terminal Coursework

In this coursework we want to test what you've learnt in the previous coursework.

## Tasks

### 1) Find my script

In this repository you'll find `MyDocuments` - this is all the documents that I use on my laptop.

I need to find the `script.js` file that is a part of MyFirstWebsite however you are **not** allowed to use a GUI, you must use Command Line and the Terminal.

What commands would I need to change directory to the directory containing `script.js`? In the section below, write all the commands you used.

Hint: You should use `cd` and `ls`.

#### 1) Answer

moniqueking@Moniques-MacBook-Pro ~ % pwd  
/Users/moniqueking
moniqueking@Moniques-MacBook-Pro ~ % cd Desktop
moniqueking@Moniques-MacBook-Pro Desktop % cd CYF
moniqueking@Moniques-MacBook-Pro CYF % cd Terminal-Coursework-Week1
moniqueking@Moniques-MacBook-Pro Terminal-Coursework-Week1 % cd MyDocuments
moniqueking@Moniques-MacBook-Pro MyDocuments % ls
Photos Projects Quiz Scripts
moniqueking@Moniques-MacBook-Pro MyDocuments % cd Scripts
moniqueking@Moniques-MacBook-Pro Scripts % ls
count_to_100.sh
moniqueking@Moniques-MacBook-Pro Scripts %

### 2) Find my Hotel Photo

Great work!

Next, I want to try and find the photo of my hotel from my holiday in July that I want to send to a friend.

**Note**: You should do this by moving from where you are after completing the previous task.

#### 2) Answer

moniqueking@Moniques-MacBook-Pro Scripts % cd ..
moniqueking@Moniques-MacBook-Pro MyDocuments % ls
Photos Projects Quiz Scripts
moniqueking@Moniques-MacBook-Pro MyDocuments % cd photos
moniqueking@Moniques-MacBook-Pro photos % ls
HolidayJuly HolidayJune
moniqueking@Moniques-MacBook-Pro photos % cd HolidayJuly
moniqueking@Moniques-MacBook-Pro HolidayJuly % ls
Flight Hotel cyf.png
moniqueking@Moniques-MacBook-Pro HolidayJuly %

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

I have counted to 10

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
