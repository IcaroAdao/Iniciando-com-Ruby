class Papagaio
    attr_accessor :nome, :idade

    def initialize(nome = "loro juzé", idade = 2)
        @nome = nome
        @idade = idade
    end

    def repetir_frase(frase = "curupaco!")
        puts frase
    end

end

#####################################################

papagaio1 = Papagaio.new("peninha", 1)

puts papagaio1.nome
puts papagaio1.idade
papagaio1.repetir_frase

papagaio1.nome = "outro nome"
papagaio1.idade = 10
puts papagaio1.nome
puts papagaio1.idade
papagaio1.repetir_frase("ouch!!!")
