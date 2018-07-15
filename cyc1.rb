#str = 'FUCK'

#while true
 # puts str
  #str = str + ' FUCK'
  #sleep 0.5
#end

puts 'Hi! What is your name?'

name = gets.strip

if name == 'Denis' || 'denis'
  puts 'Oh! Nice to see you!
  Enter your true age, please'
end

while name != 'Denis'
  puts 'Who hell are you?'
end

age = gets.strip.to_i

if age == 28
 puts 'Ok, you can drink now!..'
end

while age > 28
  puts 'Thats too old! Boooo'
end

while age < 28 
  puts 'Nasty young Liar!' 
end
