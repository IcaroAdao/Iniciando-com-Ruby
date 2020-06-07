class Pato
    def quack
        puts "Quack! Quack!"
    end
end

class PatoDoente
    def quack
        puts "Queeeeeck..."
    end
end

class Pessoa
    def apertar_pato(pato)
        pato.quack
    end
end

###################################

pato = Pato.new
patoDoente = PatoDoente.new
pessoa = Pessoa.new

pessoa.apertar_pato(pato)
pessoa.apertar_pato(patoDoente)