#!/bin/bash

clear
figlet Welcome to simple calculator | lolcat

echo '@#$%*^)$*#)%*#)@_$*$&#)#_@**$$&%($_#_@$)$*%&$_$_#*@&$&%(%)%)$)*#*%))^%+#($&^&$(#)#_#_$)%(#!@$#%*@()#&!!(###^#%#$@^@(#(#))@(@^#^*@)@)#&#(@*@^#(#)@' | lolcat -a
while [ 1 -le 3 ] 
do
	echo enter first number: | lolcat  -a
	read a
	echo enter second number: | lolcat -a 
	read b
	echo ___________________________________________________________________________________________________________________________________________________________

	echo 'Enter option for operation: ' | lolcat -a
	echo 'Press (1) for addition' | lolcat -a
	echo 'Press (2) for subtraction' | lolcat -a
	echo 'Press (3) for multiplication' | lolcat -a
	echo 'Press (4) for division' | lolcat -a
	echo 'Press (5) for modulo' | lolcat -a

	read c



	if [ $c == 1 ]
	then 
		echo addition of $a and $b is $(( $a + $b )) | lolcat -a
	elif [ $c == 2 ]
	then 
        	echo subtraction of $a and $b is $(( $a - $b )) | lolcat -a
	elif [ $c == 3 ]
	then 
        	echo multiplication of $a and $b is $(( $a * $b )) | lolcat -a
	elif [ $c == 4 ]
	then 
        	echo division of $a and $b is $(( $a / $b )) | lolcat -a
	elif [ $c == 5 ]
	then 
        	echo modulo of $a and $b is $(( $a % $b )) | lolcat -a
	fi


	echo __________________________________________________________________________________________________________________________________________________________ | lolcat -a
	echo __________________________________________________________________________________________________________________________________________________________ | lolcat -a
done
