#! /bin/bash
# numeric operators
clear
read -p "enter 1 value to perform operation " a
read -p "enter 2 value to perform operation " b

if [ $a -lt $b ];
then
	{
 	  echo "$a is less than $b"

        }

elif [ $a -gt $b ];
then 
  { 
  echo "$a is greater than $b"
 
  }

elif [ $a -eq $b ];
then 
  {

   echo "$a is equal to $b"  

  }
elif [ $a -ge $b ];
then 
	{

	echo "$a is greater than and equal to $b"
}
elif [ $a -ne $b ];
then 
	{
    
        echo "$a is not equal to $b"

}
elif [ $a -le $b ];
then 
	{

    echo "$a is less than or equal to $b"
}
	
fi  
