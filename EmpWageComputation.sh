#!/bin/bash -x

isPresent=1;
randomcheck=$((RANDOM %2));

if [ $isPresent -eq $randomcheck ];
then
   empRatePerHour=20;
        empHour=8;
   salary=$(($empRatePerHour*$empHour));
else
   salary=0;
fi

