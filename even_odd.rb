# user enters digit
# if digit is odd - display 'no'
# if even - display 'yes'

digit = gets.strip.to_i

if digit % 2 == 0
  puts 'yes'
else 
  puts 'no'
end
  