# Write a program that:
#   Asks the user to enter a sentence
#   Counts the total number of letters in the given sentence
#   Counts the total number of spaces in the given sentence
#   Counts the total numbers of digits in the given sentence
#   and prints the intormation out

# Example:

#  "Enter a sentence:"
#  here 12 plus 25
#  "Number of letters in the string is: 8"
#  "Number of spaces in the string is: 3"
#  "Number of digits in the string is: 4"

p "Enter a sentence:"



user_string = gets.chomp
words = user_string.split

#numbers = sum(c.isdigit() for c in user_string)
#p numbers

len=user_string.length
p user_string.count("a-zA-Z")
p user_string.count("0-9")

p "Number of letters in the string is: " + user_string.count("a-zA-Z").to_s
p "Number of spaces in the string is: " + (len-user_string.count("a-zA-Z")-user_string.count("0-9")).to_s
p "Number of digits in the string is: " + user_string.count("0-9").to_s


