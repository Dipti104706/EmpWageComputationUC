#!/bin/bash -x

isFulltime=1;
isParttime=2;
empRatePerHour=20;
randomcheck=$((RANDOM%3));

if [ $isFulltime -eq randomcheck ];
then
   empHour=8;
elif [ $isParttime -eq randomcheck ];
then
   empHour=4;
else
   empHour=0;
fi

salary=$(($empHour*$empRatePerHour));


