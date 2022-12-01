#!/bin/bash
echo -n "1 List Files
2 Anime Recommender
3 Group Members
4 Exit
"
echo -n "Select a option
"
read OPTION

case $OPTION in
	1)
		ls
		;;
	2)
		echo -n "Anime.py is a python script, allowing usres to input any anime id, as indexed in Myanimelist's system, and 
		in return will display a list of most similar anime titles."
		;;
	3)	
		echo "Kevin Le, kevinle1462@csu.fullerton.edu, Peter Van, ptreavn@csu.fullerton.edu"
		;;
	4) exit 1
		;;
esac
