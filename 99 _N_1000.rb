#Входные данные: натуральное число N, 
#99 < N < 1000
#display 1st digit

n = gets.strip.to_i

if 100 <= n < 1000
  puts n / 100
end