#!/bin/bash
echo "Enter a value= "
read a
echo "Enter b value= "
read b
c=$(expr $a + $b)
echo "c value=$c"
