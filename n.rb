#Входные данные: натуральное число N, 
#99 < N < 1000
#display 1st digit

n = gets.strip.to_i

if n >= 100
  puts n / 100
elsif n >= 10
  puts n / 10
else puts n
end
