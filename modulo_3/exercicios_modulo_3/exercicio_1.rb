# Utilizando uma collection do tipo Array, escreva um programa que receba 3 números
# e no final exiba o resultado de cada um deles elevado a segunda potência.

array = []

i = 1

3.times do
    print "Digite o #{i}° número: "
    array.push(gets.chomp.to_i)
    i += 1
end

# each aninhado
array.each {|a| puts "O resultado do número #{a} elevado a segunda potência é #{a**2}"}

