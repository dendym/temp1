=begin
Программа должна:
 - при запуске, выводить вопрос "Как Вас зовут?"
 - считывать ввод пользователя
 - выводить вопрос "How old are you?"
 - после ввода пользователя, выводить сообщение:
   "Привет, <имя введенное пользователем>! You are <user_age> years old."
=end

puts "what is your name?"
hisname = gets.strip
puts "How old are you?"
hisage = gets.strip
puts "hello, " + hisname + "You are " + hisage + " years old."