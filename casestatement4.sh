#!/bin/bash -x
 
result=0;
read -p "for Feet to inch 2 for Feet to meter 3 for Inch to Feet 4 for Meter to Feet : " operation
case "$operation" in
         1)
             read -p "Enter the length in feet : " inpFeet
             echo "In Inches : "$(( $inpFeet*12)) 
         ;;
 
          2)
             read -p "Enter the length in feet : " inpFeet
             echo "In meters : "$( bc <<< "scale=4; ($inpFeet/3.281)")
          ;;

          3)
             read -p "Enter the length in Inches : " inpInch
             echo "In Feet : "$( bc <<< "scale=4; ($inpInch/12)")
          ;;

          4) read -p "Enter the Length in Meters : " inpMeter echo "In 
             Feet : "$( bc <<< "scale=4; ($inpMeter*3.281)")
          ;;

          *)
             echo "INVALID INPUT";
          ;;
esac
 
