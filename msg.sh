str="HELLO"
hour=`date +%H`
if [ $hour -lt 12 ]
then
          echo "$str $USER,GOOD MORNING...."
elif [ $hour -le 16 ]
then
         echo "$str $USER,GOOD AFTERNOON..." 
elif [ $hour -le 20 ]
then
          echo "$str $USER,GOOD EVENING..."
else
          echo "$str $USER,GOOD NIGHT..."
fi


