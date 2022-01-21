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
1. pwd
/Users/tenny/Documents/GitHub/Terminal-Coursework-Week1
2. cd MyDocuments 
3. ls
Photos          Quiz
Projects        Scripts
4. cd Projects/JavaScript-Core1
5. node script.js
### 2) Find my Hotel Photo

Great work!

Next, I want to try and find the photo of my hotel from my holiday in July that I want to send to a friend.

**Note**: You should do this by moving from where you are after completing the previous task.

#### 2) Answer

<!-- Write your answer here -->
1. pwd
/Users/tenny/Documents/GitHub/Terminal-Coursework-Week1/MyDocuments/Projects/JavaScript-Core1
2. cd ..
3. cd ..
4. ls
Photos          Projects        Quiz            Scripts
5. cd Photos 
6. ls
HolidayJuly     HolidayJune
7. cd HolidayJuly 
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
Scripts % ./count_to_100.sh
I have counted to 1
usage: sleep seconds
I have counted to 2
usage: sleep seconds
I have counted to 3
usage: sleep seconds
I have counted to 4
usage: sleep seconds
I have counted to 5
usage: sleep seconds
I have counted to 6
usage: sleep seconds
I have counted to 7
usage: sleep seconds
I have counted to 8
usage: sleep seconds
I have counted to 9
usage: sleep seconds
I have counted to 10
usage: sleep seconds
You should have used Ctrl+C to end the script by now! I have counted to 11!
usage: sleep seconds
You should have used Ctrl+C to end the script by now! I have counted to 12!
usage: sleep seconds
You should have used Ctrl+C to end the script by now! I have counted to 13!
usage: sleep seconds
You should have used Ctrl+C to end the script by now! I have counted to 14!
usage: sleep seconds
You should have used Ctrl+C to end the script by now! I have counted to 15!
usage: sleep seconds
You should have used Ctrl+C to end the script by now! I have counted to 16!
usage: sleep seconds
You should have used Ctrl+C to end the script by now! I have counted to 17!
usage: sleep seconds
You should have used Ctrl+C to end the script by now! I have counted to 18!
usage: sleep seconds
You should have used Ctrl+C to end the script by now! I have counted to 19!
usage: sleep seconds
You should have used Ctrl+C to end the script by now! I have counted to 20!
usage: sleep seconds
You should have used Ctrl+C to end the script by now! I have counted to 21!
usage: sleep seconds
You should have used Ctrl+C to end the script by now! I have counted to 22!
usage: sleep seconds
You should have used Ctrl+C to end the script by now! I have counted to 23!
usage: sleep seconds
You should have used Ctrl+C to end the script by now! I have counted to 24!
usage: sleep seconds
You should have used Ctrl+C to end the script by now! I have counted to 25!
usage: sleep seconds
You should have used Ctrl+C to end the script by now! I have counted to 26!
usage: sleep seconds
You should have used Ctrl+C to end the script by now! I have counted to 27!
usage: sleep seconds
You should have used Ctrl+C to end the script by now! I have counted to 28!
usage: sleep seconds
You should have used Ctrl+C to end the script by now! I have counted to 29!
usage: sleep seconds
You should have used Ctrl+C to end the script by now! I have counted to 30!
usage: sleep seconds
You should have used Ctrl+C to end the script by now! I have counted to 31!
usage: sleep seconds
You should have used Ctrl+C to end the script by now! I have counted to 32!
usage: sleep seconds
You should have used Ctrl+C to end the script by now! I have counted to 33!
usage: sleep seconds
You should have used Ctrl+C to end the script by now! I have counted to 34!
usage: sleep seconds
You should have used Ctrl+C to end the script by now! I have counted to 35!
usage: sleep seconds
You should have used Ctrl+C to end the script by now! I have counted to 36!
usage: sleep seconds
You should have used Ctrl+C to end the script by now! I have counted to 37!
usage: sleep seconds
You should have used Ctrl+C to end the script by now! I have counted to 38!
usage: sleep seconds
You should have used Ctrl+C to end the script by now! I have counted to 39!
usage: sleep seconds
You should have used Ctrl+C to end the script by now! I have counted to 40!
usage: sleep seconds
You should have used Ctrl+C to end the script by now! I have counted to 41!
usage: sleep seconds
You should have used Ctrl+C to end the script by now! I have counted to 42!
usage: sleep seconds
You should have used Ctrl+C to end the script by now! I have counted to 43!
usage: sleep seconds
You should have used Ctrl+C to end the script by now! I have counted to 44!
usage: sleep seconds
You should have used Ctrl+C to end the script by now! I have counted to 45!
usage: sleep seconds
You should have used Ctrl+C to end the script by now! I have counted to 46!
usage: sleep seconds
You should have used Ctrl+C to end the script by now! I have counted to 47!
^C
tenny@tenis-Mac Scripts % 
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
