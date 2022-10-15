hash = {0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'tres'}

puts 'Selecionando keys com o valor maior que 0'

selection_key = hash.select do |k, v|
    k != 0 and v != 'zero'
end

puts selection_key
