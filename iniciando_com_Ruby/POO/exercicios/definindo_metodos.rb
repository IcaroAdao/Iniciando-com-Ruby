class Pessoa
    def gritar(texto = "GRRRRRRRRRRR")
        return "Gritando... #{texto}"
    end

    def agradecer(texto = "Vlw")
        return texto
    end
end

##########################

pessoa = Pessoa.new
puts pessoa.gritar
puts pessoa.agradecer
