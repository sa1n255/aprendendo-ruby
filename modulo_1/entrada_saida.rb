# Imprime na tela, mas não quebra linha
print("Digite seu nome: ")

# gets recebe qualquer tecla que o usuario apertar
# chomp serve para evitar a quebra de linha quando o usuario entrar com o dado
nome = gets.chomp()
print("Digite seu sobrenome: ")
sobrenome = gets.chomp()

puts("Olá, #{nome} #{sobrenome}.")
