class Pessoa
    attr_accessor :nome
    attr_accessor :idade

    # def nome=(nome)
    #     @nome = nome
    # end

    # def nome
    #     return @nome
    # end

    # def idade=(idade)
    #     @idade = idade
    # end

    # def idade
    #     return @idade
    # end
    
    def gritar(texto = "GRRRRRRRRRRR")
        return "Gritando... #{texto}"
    end

    def agradecer(texto = "Vlw")
        return texto
    end
end

##########################

pessoa1 = Pessoa.new
pessoa1.nome = "Ícaro"
pessoa1.idade = 19

puts pessoa1.nome
puts pessoa1.idade
