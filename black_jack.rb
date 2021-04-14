# Write a program to play a variety of BlackJack.
# The program should ask the user to input two numbers separated by a space, and it should print their sum.
# 
# Here's the catch: 
#  if the sum is greater than 21, return 0, unless one of the numbers is 11. 
#  In such a case, the 11 should be 'converted' to a 1 to prevent the sum from being exceeded.
# 
# For example, given a 11 and 13 as input, the 11 should be 'converted' into a 1 so the total sum will be 14.

p "Enter two number separated by spaces:"


user_string = gets.chomp
user_numbers = user_string.split

first = user_numbers[0]
second = user_numbers[1]

p first
p second

sum=(first.to_i)+(second.to_i)

if (first.to_i==11 || second.to_i==11)
  if (first.to_i==11)
    first=1
  
  elsif (second.to_i==11)
    second=1
  end
end
sum=(first.to_i)+(second.to_i)
if (sum>21)
  p 0
elsif 
  p sum
end
