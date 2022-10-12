# Terminal Coursework

In this coursework we want to test what you've learnt in the previous coursework.

## Tasks

### 1) Find my script

In this repository you'll find `MyDocuments` - this is all the documents that I use on my laptop.

I need to find the `script.js` file that is a part of MyFirstWebsite however you are **not** allowed to use a GUI, you must use Command Line and the Terminal.

What commands would I need to change directory to the directory containing `script.js`? In the section below, write all the commands you used.

Hint: You should use `cd` and `ls`.

#### 0) Fork, Clone, Change Directory

1. Inside VSCode Terminal (bash)
2. gh repo fork https://github.com/CodeYourFuture/Terminal-Coursework-Week1 --fork-name "terminal" --clone
3. cd terminal

#### 1) Answer

1. cd MyDocuments/Projects/MyFirstWebsite/scripts/
2. ls (script.js is listed)

### 2) Find my Hotel Photo

Great work!

Next, I want to try and find the photo of my hotel from my holiday in July that I want to send to a friend.

**Note**: You should do this by moving from where you are after completing the previous task.

#### 2) Answer

1. cd ../../..
2. cd Photos/HolidayJuly/Hotel/
3. ls (cyf.png is listed)

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

1. cd ../../..
2. cd Scripts/
3. ./count_to_100.sh
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

#### 4) Answer

1. cd ..
2. cd Quiz
3. code QUIZ.md

#### 5) Status, Commit, Push, Pull Request

1. git status
2. git commit -m "Completed"
3. git push
4. gh pr create --title "London 9 - Baz Murphy - Terminal-Coursework-Week1" --body "Completed"
