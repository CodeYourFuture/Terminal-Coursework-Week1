# Terminal Coursework

In this coursework we want to test what you've learnt in the previous coursework.

## Tasks

### 1) Find my script

In this repository you'll find `MyDocuments` - this is all the documents that I use on my laptop.

I need to find the `script.js` file that is a part of MyFirstWebsite however you are **not** allowed to use a GUI, you must use Command Line and the Terminal.

What commands would I need to change directory to the directory containing `script.js`? In the section below, write all the commands you used.

Hint: You should use `cd` and `ls`.

#### 1) Answer

In order to get to the "script.js file" I had to run the next commands:
Getting set up
1. $pwd to check my actual location
2. I used $cd, $cd .. and $ls to get to "MyDocuments" (located on Desktop) folder as my initial location was C/Windows/System32.
The actual commands I used after I get to "MyDocuments"folder are:
1. $cd MyDocuments/ - to open MyDocuments folder;
2. $ls - to check the content of MyDocuments folder;
3. $cd Projects/ - to open Projects folder;
4. $ls - to check the content of Projects folder;
5. $cd MyFirstWebsite/- to open MyFirstWebsite folder;
6. $ls - to check the content of MyFirstWebsite folder
7. $cd scripts/- to open scripts folder;
8. $ls - to check the content of scripts folder => Here I have script.js file.



### 2) Find my Hotel Photo

Great work!

Next, I want to try and find the photo of my hotel from my holiday in July that I want to send to a friend.

**Note**: You should do this by moving from where you are after completing the previous task.

#### 2) Answer
In order tto get to the photo I ran the next line commands:
1. $cd .. - to go back to MyFirstWebsite folder;
2. $cd .. - to go back to Projects folder;
3. $cd .. - to go back to MyDocuments folder;
4. $ls - to check the content of MyDocuments folder;
5. $cd Photos/ - to open Photos folder;
6. $ls - to check the content of Photos folder;
7. $cd HolidayJuly - to open HolidayJuly folder;
8. $ls - to check the content of HolidayJuly folder;
9. $cd Hotel - to open Hotel folder;
10. $ls - to check the content of Hotel folder => Here is the photo: cyf.png.


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
