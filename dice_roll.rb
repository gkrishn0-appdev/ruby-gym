# Write a program that:
# - Ask the user for a guess at what number the die will land on
# - generate a random dice roll (a number between 1 and 6).  
# - if the User guessed right, your program should print `You guessed correctly`  
# - if they didn't, you program should print `Shame on you. The die landed on x`

# Hint: Use the `rand` method for the dice roll.

p "Enter a guess:"


user_string = gets.chomp
words = user_string.split

num=rand(1..6)
p num

if (num.to_s==user_string)
  p "You guessed correctly"
elsif
  p "Shame on you. The die landed on " + num.to_s
end

