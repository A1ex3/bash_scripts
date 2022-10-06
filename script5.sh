#!/bin/bash

read age;

if (($age <3)); then echo "< 3 years"
elif (($age >3 &&  $age<18)); then echo "<18 years"
else echo "You're old"
fi
