#!/bin/bash -x

isParttime=1;
isFulltime=2;
totalsalary=0;
empRatePerHour=20;
numWorkingDays=20;

for(( day=1; day<=$numWorkingDays; day++ ))
do
   empcheck=$((RANDOM%3));
      case $empcheck in
         $isFulltime)
               empHrs=8
               ;;
         $isFulltime)
               empHrs=4
               ;;
         *)
         empHrs=0;
               ;;
      esac

salary=$(($empHrs*$empRatePerHour));
totalSalary=$(($totalSalary+$salary));

done


