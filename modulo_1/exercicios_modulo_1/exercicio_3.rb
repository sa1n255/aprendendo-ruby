=begin
    Crie um programa que receba dois números inteiros e no final exiba a soma, subtração, multiplicação
    e divisão entre eles
=end

print "Digite um número: "
n1 = gets.chomp.to_i
print "Digite outro número: "
n2 = gets.chomp.to_i

puts "#{n1} + #{n2} = #{n1 + n2}"
puts "#{n1} - #{n2} = #{n1 - n2}"
puts "#{n1} * #{n2} = #{n1 * n2}"
puts "#{n1} / #{n2} = #{n1 / n2}"
