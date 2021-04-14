# Write a program that receives any amount of numbers from a user separated by spaces.
# The program should then print the sum of the odd numbers.  

# For example, if the user were to enter "9 5 4" 
# the program should only sum the "9" and the "5", because those are odd numbers, and print a sum of 14.  

# The excepted output would be similar to this below: 

# Enter at least 2 numbers separated by spaces: 
# 3 7 5 8 1 
# 16

p "Enter at least 2 numbers, separated by spaces:"

user_string = gets.chomp
words = user_string.split

len=words.length
count=0
sum=0
while (count<len)
  a=words[count]
  if (a.to_i.odd?)
    sum=sum+a.to_i
  end
  count=count+1
end
p sum
