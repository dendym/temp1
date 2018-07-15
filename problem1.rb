=begin
  Задача
  Дано два числа: a и b. Вывести их сумму.

  Входные данные: два числа.
  Выходные данные: сумма
=end

digit1 = gets.strip.to_i
digit2 = gets.strip.to_i
puts digit1 + digit2

=begin
# Присваивание в ruby
# (имя_переменной) = (значение)
# prisvaivanie konstanty
# irb - vuzvat ruby interpritator
# nil - otsutstvie znacheniya (pystoe mnogestvo)
# tipy dannux v ruby: 
# string('text', 'this is a test', 'only in quotes'), 
# integer(54),
# float (23.5 - chisla s plavayshey tochkoy), 
# boolean (true/false)
# tipy dannyx nuzni chtob klasifitsirovat dannye
(oni zapisuvautsya v karmashki pamyati pc -v peremennue)
v peremennoy lezut kysochek informatsii i on prinadlezut k 1my tipy dannux 


svayaz mezdy peremennumi i tipami dannyh pryamaya. 
v peremennyu mu mozhem polozhut dannye opredelnenogo tipa. 
eto razlichiye nyzno, chtob komputer ponimal kak s nimi rabotat 
(esli eto chislo - pribavlyaem, ymnozhaem... etc)

operatoru sravneniya (<, >, <=, >=, ==) rabotayut tak, chto vurazheniya
s etimi operatorami vozvrashaut znacheniye boolean(true ili false)

a = 1
b = 2

Операторы сравнения
a < b - true
a > b -false
a <= b - true
a >= b - false
a == b - false

Логические операторы
and(и) - && 
or(или) - ||
xor(исключающее или) - ^

&& - esli oba trau --> true
    esli xot 1/oba false --> false

|| - esli xot 1/oba true --> true

^  - esli oba true/oba false --> false
  - easli xot 1 true/false --> true



NameError: undefined local variable `text'

(ruby ne znayet slova text i putaetsya nayti peremennuy s takim nazvaniyem,
ne naxodit i vuvodit oshubky)


 =end