class CalculadoraIdade
    def initialize(ano_atual, ano_nascimento)
      @ano_atual = ano_atual
      @ano_nascimento = ano_nascimento
    end
  
    def calculo_idade
      resultado = @ano_atual - @ano_nascimento
      puts("Idade: #{resultado} anos")
    end
  end
  
  loop do
    puts('Digite a opção (start) para começar a calculadora de idade')
    puts('Digite a opção (end) para sair da calculadora de idade')
    print('Digite a opção escolhida: ')
  
    escolha = gets.chomp.downcase
  
    if escolha == 'start'
      print("\nInforme o ano atual: ")
      ano_atual = gets.chomp.to_i
      print("Digite o ano de nascimento: ")
      ano_nascimento = gets.chomp.to_i
  
      calculadora = CalculadoraIdade.new(ano_atual, ano_nascimento)
      calculadora.calculo_idade
      print("\n")
  
    elsif escolha == 'end'
      break
    else
      puts("Opção inválida. Por favor, escolha 'start' ou 'end'.")
    end
  end