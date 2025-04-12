#!/bin/bash 

# Special Variables are the pre-defined variables with specific special pre-defined powers.

# Special Variables are $0 to $9, $* , $@, $# ,  $$
# Can you create special variables on Bash ? 100% No , you can just use the special variables that are offered.

a=1000 
TEAM=$1
PROJECT=$2
echo "Value of a is $a"
echo "scriptName is $0"
echo "Name of the team is $TEAM"
echo "Name of the project is $PROJECT"
echo "Number Of Arguments in script are $#"                             # Prints the no of arguments used in the script 
echo "Number Of Arguments in script are $@"  
