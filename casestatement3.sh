#!/bin/bash -x

read -p "Enter the  number : " Input
case "$Input" in
      1) echo "UNIT"        ;;
      10) echo "TEN"        ;;
      100) echo "HUNDRED"   ;;
      1000) echo "THOUSAND" ;;
      100000) echo "LAKH"   ;;
      *) echo "Invalid Input" ;;
esac
