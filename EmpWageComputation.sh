#!/bin/bash -x

isParttime=1;
isFulltime=2;
maxHrsinMonth=100;
empRatePerHour=20;
numWorkingDays=20;
totalEmpHrs=0;
totalWorkingDays=0;

while [[ totalEmpHrs -lt $maxHrsinMonth &&
         totalWorkingDays -lt numWorkingDays ]]
do
   ((numWorkingDays++))
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
      esac
      totalEmpHrs=$(($totalEmpHrs+$empHrs))

done

totalsalary=$(($totalEmpHrs+$maxHrsinMonth))

