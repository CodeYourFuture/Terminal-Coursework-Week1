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
<!-- First, find out what directory (folder) we are currently working on -->
pwd   <!-- It is revealed that we are inside the Terminal-Coursework-Week1 folder -->
<!-- Then, list out the files/folders found in Terminal-Coursework-Week1 -->
ls <!-- (MyDocuments, where MyFirstWebsite is located, is part of the list) -->
<!-- Navigate to and check the contents of MyDocuments folder -->
cd mydocuments
ls
<!-- Most probably, MyFirstWebsite is part of the Projects folder, but check that first -->
cd projects
ls  <!-- Voila! There lies MyFirstWebsite folder -->
<!-- Navigate to MyFirstWebsite and find out what it contains -->
cd myfirstwebsite
ls
<!-- looks like we have to check the 'scripts' folder for its contents- the rest of the list do not make good candidates -->
cd scripts
ls <!-- There you go! script.js is in fact listed as the only content inside the 'scripts' folder -->
### 2) Find my Hotel Photo

Great work!

Next, I want to try and find the photo of my hotel from my holiday in July that I want to send to a friend.

**Note**: You should do this by moving from where you are after completing the previous task.

#### 2) Answer

<!-- Write your answer here -->
cd ../../../photos/holidayjuly/hotel <!-- Navigate three steps back to reach MyDocuments folder (i.e. the parent (root) folder), then to the 
                                      Photos folder to HolidayJuly folder to Hotel folder, wherein the photo in question is found -->
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
You should have used Ctrl+C to end the script by now! I have counted to 12!
You should have used Ctrl+C to end the script by now! I have counted to 13!
You should have used Ctrl+C to end the script by now! I have counted to 14!
You should have used Ctrl+C to end the script by now! I have counted to 15!
You should have used Ctrl+C to end the script by now! I have counted to 16!
You should have used Ctrl+C to end the script by now! I have counted to 17!
You should have used Ctrl+C to end the script by now! I have counted to 18!
You should have used Ctrl+C to end the script by now! I have counted to 19! <!-- last output line before stopping the script -->
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

<!-- Exercise Quiz Completed -->