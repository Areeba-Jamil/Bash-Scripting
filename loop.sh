#ARITHMETIC OPERATORS +-*/%=
#RELATIONAL OPERATORS  -eq -ne -gt -it =ge -le
#BOOLEAN OPERATORS ! -o -a
#STRING OPERATORS = != -z -n str 
#FILE TEST OPERATORS -b -c -d -f -g -k -p -t -u -r -w -x -s -e

#For Loop
for var in 0 1 2 3 4 5 6 7 8 9
do 
	echo $var
done

#while loop
a=0
while [ $a -lt 10 ]
do
	echo $a
	a= expr $a + 1
done

#Nested loop
a=0
while [ "$a" -lt 10 ]
do
	b="$a"
	while [ "$b" -ge 0 ]
	do
		echo -n "$b"
		b=`expr $b - 1`
	done
	echo
	a=`expr $a + 1`
done







