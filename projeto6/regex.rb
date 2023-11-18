print("\t\t-------------------------\n")
puts("\t\t verificador de Whatsaap\n")
print("\t\t-------------------------\n\n")

def validar_numero(numero)
    padrao_numero_pessoal =  /^\(\d{2}\) \d \d{4}-\d{4}$/

    if numero.match?(padrao_numero_pessoal)
        puts("numero #{numero} validado!!!")

    else
        puts("número de telefone inválido")
    end
end

print("digite o número à ser validado: ")
numero = gets.chomp
validar_numero(numero)