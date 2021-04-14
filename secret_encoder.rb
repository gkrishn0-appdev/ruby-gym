# Write a program that
#   asks the user for a secret message
#   and 'encode's the message by replacing vowels with other characters
#   Here is our secret code, don't tell anyone... a = 1, e = 2, i = 3, o = 4, u = 5

# Your program should print the encoded message.

p "Enter in the secret you want to encode"


user_string = gets.chomp
words = user_string.split

len=user_string.length
p len
count=0


while (count<len)
  if user_string[count].downcase=='a'
    user_string[count]=1.to_s
  end
  if user_string[count].downcase=='e'
    user_string[count]=2.to_s
  end
  if user_string[count].downcase=='i'
    user_string[count]=3.to_s
  end
  if user_string[count].downcase=='o'
    user_string[count]=4.to_s
  end
  if user_string[count].downcase=='u'
    user_string[count]=5.to_s
  end
  count=count+1
end
p user_string
