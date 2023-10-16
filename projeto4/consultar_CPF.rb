require 'cpf_cnpj'


class PessoaFisica

    def initialize(nome,cpf)
        @nome = nome
        @cpf = cpf
    end

    def verificarPessoa
        if CPF.valid?(@cpf)
            puts(" A pessoa #{@nome} está com o cadastro VALIDADO")

        else
            puts(" A pessoa #{@nome} está com o cadastro INVÁLIDO")
        end
        
        
    end
end

print("digite seu nome: ")
nome = gets.chomp
print("\n")
print("digite seu CPF: ")
cpf = gets.chomp

pessoa_verificar = PessoaFisica.new(nome,cpf)
pessoa_verificar.verificarPessoa()

