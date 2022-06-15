#chmod 777 variable.sh
#run using ./variable.sh


#!/bin/sh
#variable_name=variable_value
NAME="Areeba Jamil"
#will read only the variable
readonly NAME
NAME="SHELL"
#unset the variable
unset NAME
echo $NAME

#special variables
#$0 $# $@ $$ $* $?
echo "File Name: $0"
echo "First Parameter: $1"
echo "Second Parameter: $2"
echo "Quoted Values: $@"
echo "Quoted Values: $*"
echo "Number of parameters: $#"
