#Um formulário em Ruby

puts "Hello! Welcome to a My form"
#Apresentação

puts "Digite seu nome?"
#Recebendo o nome do usuário

name = gets.chomp
#Alocando ela em uma Variavel

puts "OK #{name}, Cadastrado!"
#Retorno do resultado

puts "Qual é sua idade?"
#Recebendo a idade do usuário

age = gets.chomp.to_i
#alocando ela em uma variavel

puts "OK #{name}, Cadastrado!"
#retornando o resultado

puts "Qual cargo você possui em sua empresa?"
#reecebendo o cargo do usuário

job = gets.chomp
#alocando ela em uma variavel

puts "OK #{name}, Cadastrado!"
#retorno do resultado

#Exibindo os dados do usuário cadastrado!
puts "Dados do Usuário #{juan}"
puts "#{name}"
puts "#{age}"
puts "#{job}"

