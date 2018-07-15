=begin
enter actual weight
enter desired weight 
days to train
display: You can do it if loose __ kg per day
=end

puts 'Enter your actual weight'

actual = gets.strip.to_i

puts 'Enter desired weight'

desired = gets.strip.to_i

kgloss = actual - desired

puts 'Enter desired quantity of days to achieve'

days = gets.strip.to_i

kgday = kgloss / days

if kgday >= 3 
 puts 'Weight loss is to intencive. Suggest to lose 2'
else puts 'Lose' 
  puts kgday
  puts 'kg per day'
end

i = 1
  do 
    t = 2 + 2
    i = i + 1
  while t == kgloss
  end



  #puts '2 kg per' 
#end

#days = kgloss / 2
#puts days 

=begin
while kgday == 2
  kgday - 1
  puts kgday
end

  
rescue Exception => e
  
end
puts 'per' 

i = 1
do
  kgday + kgday
  i + 1
while kgday + kgday == desired 
  puts i
=end








