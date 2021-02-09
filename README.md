# Terminal Coursework

In this coursework we want to test what you've learnt in the previous coursework.

## Tasks

### 1) Find my script

In this repository you'll find `MyDocuments` - this is all the documents that I use on my laptop.

I need to find the `script.js` file that is a part of MyFirstWebsite however you are **not** allowed to use a GUI, you must use Command Line and the Terminal.

What commands would I need to change directory to the directory containing `script.js`? In the section below, write all the commands you used.

Hint: You should use `cd` and `ls`.

#### 1) Answer

<!-- Answer below -->

```
users-air:Terminal-Coursework-Week1 admin$ pwd
/Users/admin/Documents/development/Terminal-Coursework-Week1
users-air:Terminal-Coursework-Week1 admin$ cd MyDocuments/Projects/MyFirstWebsite/
users-air:MyFirstWebsite admin$ cd scripts/
users-air:scripts admin$ ls
script.js
```

### 2) Find my Hotel Photo

Great work!

Next, I want to try and find the photo of my hotel from my holiday in July that I want to send to a friend.

**Note**: You should do this by moving from where you are after completing the previous task.

#### 2) Answer

<!-- Answer below -->

```
users-air:scripts admin$ cd ../../../
users-air:MyDocuments admin$ pwd
/Users/admin/Documents/development/Terminal-Coursework-Week1/MyDocuments
users-air:MyDocuments admin$ cd Photos
users-air:Photos admin$ ls
HolidayJuly     HolidayJune
users-air:Photos admin$ cd HolidayJuly
users-air:HolidayJuly admin$ ls
Flight  Hotel   cyf.png
users-air:HolidayJuly admin$ cd Hotel
users-air:Hotel admin$ ls
cyf.png
```

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

<!-- Answer below -->

```
users-air:scripts admin$ cd ../../../
users-air:MyDocuments admin$ cd Scripts
users-air:Scripts admin$ ./count_to_100.sh
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
^Cusers-air:Scripts admin$ ./count_to_100.sh
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
^Cusers-air:Scripts admin$ ./count_to_100.sh
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
users-air:Scripts admin$
```

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
