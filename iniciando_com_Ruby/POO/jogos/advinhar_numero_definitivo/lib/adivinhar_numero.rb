require_relative 'carregamento'
require_relative 'sortear_numero'

class AdivinharNumero
    attr_reader :numero, :venceu

    def initialize
        Carregamento.carregando
        @numero = SortearNumero.sortear
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