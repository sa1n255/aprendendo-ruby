puts "Digite o número do mês em que você nasceu:"
month = gets.chomp.to_i

# o .. significa intervalo, então 1..10 significa 1 até 10
case month
when 1..3
    puts "Você nasceu no inicio do ano"
when 10..12
    puts "Você nasceu no final do ano"
when 4..6
    puts "Você nasceu na primeira metade do ano"
when 7..9
    puts "Você nasceu na segunda metade do ano"
else
    puts "Não foi possivel identificar"
end
