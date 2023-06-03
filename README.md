# Clock-by-bashscript
I have created Simple Clock Design which basically displays current day followed by current data and then Time which gets updated each second
I have used basic commands of bash script such as:

1) For current Day
     echo $(date +%A)
2) For current date
     echo $(date +%d:%m:%Y)
3) For current time
      echo $(date +%T)

commands like "clear" is used to clear terminal and then "sleep 1" is used to wait for 1 second
and then while loop repeats all the commands accordingly as written in our file clock.sh

  
  
