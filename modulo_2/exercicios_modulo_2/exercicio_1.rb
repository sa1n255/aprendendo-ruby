=begin
Utilizando as estruturas de iteração e condição,
crie uma calculadora que ofereça ao usuário a opção de Multiplicar, Dividir, Adicionar ou Subtrair dois números.
Não se esqueça de permitir que o usuário feche o programa.
=end
def somar
    print "Digite o primeiro Valor: "
    valorA = gets.chomp.to_i

    print "Digite o segundo Valor: "
    valorB = gets.chomp.to_i

    return valorA + valorB
end

def subtrair
    print "Digite o primeiro Valor: "
    valorA = gets.chomp.to_i

    print "Digite o segundo Valor: "
    valorB = gets.chomp.to_i

    return valorA - valorB
end

def multiplicar
    print "Digite o primeiro Valor: "
    valorA = gets.chomp.to_i

    print "Digite o segundo Valor: "
    valorB = gets.chomp.to_i

    return valorA * valorB
end

def dividir
    # Quando você faz um cálculo aritmético com inteiros,
    # você receberá uma resposta em inteiros, então faça com float se quiser decimais
    print "Digite o primeiro Valor: "
    valorA = gets.chomp.to_f

    print "Digite o segundo Valor: "
    valorB = gets.chomp.to_f

    return (valorA / valorB).to_f
end

resultado = ''
loop do
    puts "[1] - Adição"
    puts "[2] - Subtração"
    puts "[3] - Multiplicação"
    puts "[4] - Divisão"
    puts "[0] - Sair"

    print "Sua Opção: "
    option = gets.chomp

    case option
    when "1"
        resultado = somar
        system "clear"
        puts "resultado = #{resultado}"
    when "2"
        resultado = subtrair
        system "clear"
        puts "resultado = #{resultado}"
    when "3"
        resultado = multiplicar
        system "clear"
        puts "resultado = #{resultado}"
    when "4"
        resultado = dividir
        system "clear"
        puts "resultado = #{resultado}"
    when "0"
        puts "Saindo..."
        break
    else
        system "clear"
        puts "Opção Inválida"
    end
end
