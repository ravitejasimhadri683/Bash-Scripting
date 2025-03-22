#!/bin/bash
echo "printing special variables"
name="Ravi"
job="IT"
team=$1
place=$2
echo "printing variable 1 + $name"
echo "printing variable 2 + $job"
echo "printing arugument value 1 + $team"
echo "printing arugument value 2 + $place"
echo "$?"
echo "$#"

