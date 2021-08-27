#!/bin/bash -x

isFulltime=1;
isParttime=2;
empRatePerHour=20;
empcheck=$((RANDOM%3));

case $empcheck in
   $isFulltime)
      empHour=8
      ;;
   $isParttime)
      empHour=4
      ;;
   *)
   empHour=0;
      ;;
esac

salary=$(($empHour*$empRatePerHour));


