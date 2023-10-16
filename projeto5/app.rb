require_relative 'produto'
require_relative 'mercado'


puts("\t----------------------")
puts("\t Bem-vindo ao mercado")
puts("\t----------------------\n\n")

produto = Produto.new

produto.nome = "carne"
produto.preco = 10.00

Mercado.new(produto.nome,produto.preco).comprar

