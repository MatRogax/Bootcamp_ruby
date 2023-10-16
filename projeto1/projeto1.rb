puts('insira os dados do cliente: ')
puts("\n")
print('nome: ')
nome = gets.chomp
puts("\n")
print('sobrenome: ')
sobrenome = gets.chomp
puts("\n")
print('idade: ')
idade = gets.chomp.to_i

puts("Cliente #{nome} #{sobrenome} com a idade de #{idade} anos")

