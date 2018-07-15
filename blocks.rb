# app gets 2 digits (dollar course from bank A and dollar couse from bank B)
# fixed sum of dollars (does not change)
# app displays the best total

privat = gets.strip.to_i
mono = gets.strip.to_i
SUM_TO_PAY = 100

if privat > mono
  puts privat * SUM_TO_PAY
  puts 'Get luck in Privat'
elsif mono > privat 
  puts mono * SUM_TO_PAY
  puts 'Go to Mono'
else
  puts mono * SUM_TO_PAY 
  puts 'Does not matter which bank to go ))'
end
