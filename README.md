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
 pwd  (should be at "My Documents")
 ls   ( should list all the folders within "My Documents")
 cd Projects (should now be in "Projects" folder)
 ls   (should list all the files within "Projects")
 cd  MyFirstWebsite 
 ls  (should list all files in MyFirstWebsite)
 cd script.js

### 2) Find my Hotel Photo

Great work!

Next, I want to try and find the photo of my hotel from my holiday in July that I want to send to a friend.

**Note**: You should do this by moving from where you are after completing the previous task.

#### 2) Answer
 cd.. (moves back to MyFirstWebsite)
 cd..(moves back to Projects)
 cd.. (moves back to MyDocuments)
 cd Photos (moves to photos)
 ls
 cd HolidayJuly (moves to folder required)
 ls (lists contents of HolidayJuly)

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

<!-- Write your answer here -->
 I was unable to get this to work. I used the terminal to locate where my Git folder is stored but I just kept getting 'No such file or directory' So , at present I am unable to complete this exercise. 
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
