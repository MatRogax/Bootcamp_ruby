class Mercado
     def initialize(nome,preco)
      @nome = nome
      @preco = preco
    end

    def comprar
        puts("voce comprou o produto #{@nome} por RS #{@preco}")
    end
end