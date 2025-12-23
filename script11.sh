#!/bin/bash
#!/bin/bash 
is_number() { 
   if [[ "$1" =~ ^-?[0-9]+$ ]]; then 
       echo "Valid number" 
   else 
       echo "Invalid input" 
   fi 
} 
# This is script11.sh

read n
is_number $n
