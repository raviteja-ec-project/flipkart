#!/bin/bash      
#title           :
#description     :
#author		     :Mithun Reddy Lacchannagari
#date            :08112012
#version         :1.0    
#usage		     :

echo "Comments example for both single and multiline"

#echo "This line is commented"

<<COMMENT

echo "This is in Multi line comment section"
echo "This line aslo in Multi line comment section, it will be ignore"

COMMENT

echo "This is after Multiline comments section only"
#
echo "added one more sinle line comment above"

