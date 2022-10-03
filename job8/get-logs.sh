
#/bin/bash

date=$(date +%d-%m-%y-%H:%M)
monfichier="number_connection-$date"
echo $monfichier

last | grep -c julien > ~/shell-exe/job8/$monfichier 

tar -cvf ~/shell-exe/job8/Backup./$onfichier.tar ~/shell-exe/job8/$monfichier

rm $monfichier
