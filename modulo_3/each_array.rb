names = ['Samuel', 'João', 'Marta']

name = 'Isabela'

# Diferente do for, o each não sobrescreve o valor de uma variável após encerrar o laço
names.each do |name|
    puts name
end

puts name
