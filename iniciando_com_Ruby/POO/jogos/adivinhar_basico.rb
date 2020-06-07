class AdivinharJogo
    attr_reader :numero, :venceu

    def initialize
        @numero = Random.rand(1..10)
        @venceu = false
    end

    def tentar_advinhar(numero)
        if (@numero == numero)
            @venceu = true
            return "Você VENCEU!!!"
        elsif (@numero < numero)
            return "O número informado é maior..."
        else
            return "O número informado é menor..."
        end
    end
end

####################################################

jogo = AdivinharJogo.new

until jogo.venceu
    puts "Digite um número inteiro"
    numero = gets.chomp.to_i
    puts jogo.tentar_advinhar(numero)
    puts "\n"
end