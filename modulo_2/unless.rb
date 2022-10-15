product_status = 'close'

# se a condição de unless for true o else será executado,
# caso contrario, se for false ele executara o seu proprio bloco

unless product_status == 'open'
    check_change = 'can'
else
    check_change = 'can not'
end

puts "You #{check_change} change the product"
