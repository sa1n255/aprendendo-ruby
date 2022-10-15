=begin
  Crie um programa que receba o nome e a idade de uma pessoa e no final exiba esses dois dados em uma única frase
=end

print "Digite seu nome: "
nome = gets.chomp
print "Digite sua idade: "
idade = gets.chomp.to_i
puts "Seu nome é #{nome} e você tem #{idade} anos de idade."
