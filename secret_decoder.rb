# We have a program to encode our messages, now can you write a way to decode them? 
# Remember our sercret code: a = 1, e = 2, i = 3, o = 4, u = 5.  
# Your program should:
# - ask for an encoded message
# - decode the message
# - print the decoded message.

# (Make sure to capitalize the first word in the decoded message)

p "Enter in the secret you want to decode"

user_string = gets.chomp
words = user_string.split

len=user_string.length
p len
count=0
while (count<len)
  if user_string[count].to_i==1
    user_string[count]="a"
  end
  if user_string[count].to_i==2
    user_string[count]="e"
  end
  if user_string[count].to_i==3
    p "HERE"
    user_string[count]="i"
  end
  if user_string[count].to_i==4
    user_string[count]="o"
  end
  if user_string[count].to_i==5
    user_string[count]="u"
  end
  count=count+1
end
p user_string.capitalize
