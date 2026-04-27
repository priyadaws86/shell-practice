#!/bin/bash
echo "All variables passed to the script: $@"
echo "All variables passed to the script: $*"
echo "Number of variables passed to the script: $#"
echo "The name of the script is: $0"
echo "Current Directory : $PWD"
echo "The process ID of the current script is: $$"
echo "The exit status of the last command is: $?"
echo "Who is running this: $USER"
echo "The home directory of the user is: $HOME"
echo "The current shell is: $SHELL"
echo "The current date and time is: $(date)"
sleep 50 &
echo "process ID of the last background command is: $!"
