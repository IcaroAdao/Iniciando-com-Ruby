class Pai
    attr_accessor :nome

    def falar(texto = "alô")
        return texto
    end
end

class Filho < Pai
end

###############################

pai = Pai.new
puts pai.nome = "Nilsomar"
puts pai.falar

puts "-------------------------"

filho = Filho.new
puts filho.nome = "Ícaro"
puts filho.falar("Iai")