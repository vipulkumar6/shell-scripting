#!/bin/bash



# echo "${#os[@]}"
# echo "${!os[@]}"

# add an element into the array

# os[4]="Vipul";

# echo "${os[@]}"


## While Loop


# while [ condition ]
# do 
#     task1
#     task2
#     task3
# done

n=1;

#way 1

# while [ $n -le 10 ]
# do 
#     echo "$n"
#     # n=$(( n+1 ))
#     # (( n++ ))
#     (( ++n ))
# done

#way 2

# while (( $n <= 10 ))
# do 
#     echo "$n"
#     # n=$(( n+1 ))
#     (( n++ ))
#     sleep 1
#     # (( ++n ))
# done


# until loop

# until [ $n -gt 10 ]
# do 
#      echo $n
#      (( n++ ))
# done

### for loop

# ###### way 1

# for var in file1 file2 file3
# do 
#     commands on $var
# done

# for i in 1 2 3 4 5 
# do
#     echo $i
# done

########### way 2

# for i in {1..20}
# do 
#      echo $i
# done

############ way 3 ( FOR VERSION 3 OR MORE THEN 3 IN BASH )

# for i in {1..20..2} # range from 1 to 20 and incremnet of 2
# do 
#      echo $i
# done 

# # echo ${BASH_VERSION}

# for (( i=1; i<=5; i++ )) # as usual we do in other prgraming lanuage
# do 
#      echo $i
# done



##  select loop


# select name in Vipul Aman Sonia Shuaib
# do 
#      echo "$name Selected"
# done



## loop with break keyword

echo "Break keyword in shell bash \n"

for (( i=1; i<10; i++ ))
do
 if [ $i -eq 5 ]; then
 break
 else
   echo "number is $i"
fi
done


echo "Continue keyword in shell bash"
for (( i=1; i<10; i++ ))
do
 if [ $i -eq 5 ]; then
 continue
 else
   echo "number is $i"
fi
done