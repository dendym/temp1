# user enters 3 digits.
# display the biggest digit.

a = gets.strip.to_i
b = gets.strip.to_i
c = gets.strip.to_i

if a > b && a > c
  puts a
elsif b > a && b > c
  puts b
else 
  puts c
end

