# Write a program that: 
#   asks the user to enter a sentence.
#   then finds the number of times 'the' appears in the given string
#   and finally prints, "'the' appeared x times", where x is an Integer

p "Enter a sentence:"

user_string = gets.chomp
words = user_string.split

counts = 0

words.each do |word|
  if (word=="the" || word =="the," || word=="the-")
    counts=counts+1
  end
end
p "'the' appeared " + counts.to_s + " times"
