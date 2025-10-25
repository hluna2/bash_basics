#!/bin/sh


while [ true ]; do

   # you can show a prompt with the read command
   read -p "Red Orange Yellow Green Indigo Violet? (q to end) > " color

case $color in
   # each case matches a pattern
   red|Red)
      echo "Life"
      ;;   
   orange|Orange)
      echo "Healing"
      ;;
   yellow|Yellow)
      echo "Sunlight"
      ;;
   green|Green)
      echo "Nature"
      ;;
   indigo|Indigo)
      echo "Serenity"
      ;;
   violet|Violet)
      echo "Spirit"
      ;;
   q)
      echo "Over the Rainbow~"
      exit 0
      ;;
   *) 
      echo "Not a color in the given prompt"
      ;;
esac

done

# exercise: Change the input question and case 
# statement to another theme. 
