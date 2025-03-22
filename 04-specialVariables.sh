#!/bin/bash
echo "printing special variables"
name="Ravi"
job="IT"
team=$1
place=$2
country=$3
echo "printing Name: $name"
echo "printing Job: $job"
echo "printing Team Name as argument: $team"
echo "printing working place as agument: $place"
echo "$0"  #print script name
echo "$?"  #print last execution stattus, if it is 0 means success, others means fail
echo "$#"  #number of arugument passed
echo "$@"  #print arugment values which you passed

