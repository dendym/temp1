=begin

Financial calculator

dollar  
eur

user enters amount of dollars, than amount in eur
display sum in grn of dollars, sum in grn of eur, total sum in grn 

=end

dollars = gets.strip.to_f
euros = gets.strip.to_f

DOLLAR_COURSE = 26
EURO_COURSE = 30

gfdollars = dollars * DOLLAR_COURSE
gfeuros = euros * EURO_COURSE
sum = gfdollars + gfeuros

print gfdollars
print ' + '
print gfeuros
print ' = '
print sum
puts 
