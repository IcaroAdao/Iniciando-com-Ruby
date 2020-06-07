class Pessoa
    attr_accessor :nome
    attr_accessor :idade

    def initialize(nome = "Fulano", idade = 0) # Declaracao do construtor 
        @nome = nome
        @idade = idade
    end

    def gritar(texto = "GRRRRRRRRRRR")
        return "Gritando... #{texto}"
    end

    def agradecer(texto = "Vlw")
        return texto
    end
end

##########################

pessoa1 = Pessoa.new

puts pessoa1.nome
puts pessoa1.idade

pessoa2 = Pessoa.new("Ícaro", 20)

puts pessoa2.nome
puts pessoa2.idade
