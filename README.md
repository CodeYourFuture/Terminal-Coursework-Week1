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
the 'script.js' file is in MyDocuments/Projects/JavaScript-Core1
1) cd MyDocuments 
2) ls 
3) cd Scripts 
4) ls (no script.js file)
5) cd ../
6) cd Projects 
7) ls 
8) cd JavaScript-Core1
9) ls (script.js found)


### 2) Find my Hotel Photo

Great work!

Next, I want to try and find the photo of my hotel from my holiday in July that I want to send to a friend.

**Note**: You should do this by moving from where you are after completing the previous task.

#### 2) Answer

<!-- Write your answer here -->
1) pwd 
2) cd ../../
3) cd Photos
4) ls 
5) cd Hotel 
6) ls 
7) cyf photo found!

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

alyona@MacBook-Air-Alena Scripts % ./count_to_100.sh
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
^C

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
