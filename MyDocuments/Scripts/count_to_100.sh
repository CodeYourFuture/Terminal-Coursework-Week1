## sleep in bash for loop ##
for i in {1..100}
do
  if [ $i -lt 11 ]
  then
    echo I have counted to $i
  else 
    echo You should have used Ctrl+C to end the script by now! I have counted to $i! 
  fi
  sleep 0.2s
done

// MY answer; 
// 1 ~/Desktop/CYF/All projects/Terminal-Coursework-Week1/MyDocuments/Scripts$ 

// 2 cd ../../../Photos/HolidayJuly/Hotel
// ls

// ^Ccodeyourfuture@codeyourfuture-HP-EliteBook-840-G3:~/Desktop/CYF/All projects/Terminal-Coursework-Week1/MyDocuments/Scripts$ ./count_to_100.sh 
I have counted to 1
I have counted to 2
I have counted to 3
I have counted to 4
I have counted to 5
I have counted to 6
I have counted to 7
I have counted to 8
I have counted to 9