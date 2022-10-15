=begin
Crie uma collection do tipo Hash e permita que o usuario crie três elementos informando a chave e o valor.
No final do programa para cada um desses elementos.
Imprima a frase “Uma das chaves é **** e o seu valor é ****"
=end

collection = {}

3.times do
    # Pegando a Chave e seu Valor
    print "\nDigite uma Chave: "
    chave = gets.chomp

    print "Digite o Valor de #{chave}: "
    valor = gets.chomp

    #Insere a Chave e seu valor na Hash collection
    collection[:"#{chave.to_sym}"] = valor
end

puts "\n"

# each aninhado
collection.each {|key, value| puts "Uma das chaves é '#{key}' e o seu valor é '#{value}'"}

