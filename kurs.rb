=begin
  Пользователь вводит сумму, в валюте. 
  Программа должна выводить сумму в гривнах.
  Курс - фиксированный, 26.5.
=end 


KURS = 26.5
# sozdali konstantu
dollars = gets.strip.to_i
grn = dollars * KURS
puts grn

