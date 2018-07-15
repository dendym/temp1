#Входные данные: натуральное число N, 
#0 < N < 100
#display 1st digit

n = gets.strip.to_i

if n >= 10 
  puts n / 10
else 
  puts n
end
