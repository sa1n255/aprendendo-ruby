array = [1, 2, 3, 4]

# \n é uma quebra de linha

puts "\nExecutando .map multiplicando cada item por 2"

# .map não altera o conteúdo do array original,
# então criaremos outro array para armazenar o novo conteúdo

new_array = array.map do |a|
   a * 2
end

puts "\nArray Original"
puts "#{array}"

puts "\nNovo Array"
puts "#{new_array}"


# =====================================


puts "\nExecutando .map! multiplicando cada item por 2"

# .map! força a alteração do conteúdo do array
array.map! do |a|
    a * 2
end
puts "\nArray Modificado"
puts "#{array}"
puts ''
