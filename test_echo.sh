#!/bin/sh

# Basic echos

echo $1 $2 $3
echo hello world
echo "hello world"
echo 'hello world'

a=1
b=2
c=3

# Mixture of command args, variables and strings/numbers

echo $1 $2 $3 a b c 1 2 3 string1 string2 string3
echo $1 $2 $3 $a $b $c 1 2 3 string1 string2 string3         

# Command line args as strings

fred=$4
barney=$5
david=$6

echo $david $barney $fred

# Changing things around

fred=$1
barney=$2
david=$3

echo $david $barney $fred 1 2 3 string1 string2 string3