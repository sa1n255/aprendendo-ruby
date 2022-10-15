array = [1000, 40, 30, 12, 1, 2, 3, 4, 5, 6]

# Faz uma 'seleção' do conteúdo do array que satisfaça a condição do bloco
# Assim como o map, o select não modifica o array original,
# então é necessario declarar e iniciar outro.
selection = array.select do |element|
   element >= 4
end

puts selection
