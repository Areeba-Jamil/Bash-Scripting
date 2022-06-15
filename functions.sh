#FUNCTIONS
#Define function

Hello()
{
	echo "Hello from the other side"
}

#invoke func
Hello

#using arguments
Hello()
{
	echo "Hello $1 $2"
}

#invoke func
Hello Shell Script
