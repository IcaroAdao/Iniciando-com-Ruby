module Pagamento
    DEFAULTVALUE = 100

    def pagar(bandeira, numero, valor)
        "Pagamento com o cartão #{bandeira}, de número #{numero}, no valor de R$#{valor}"
    end

    #É possível adicionar classes também
    class Visa
        def pagando
            "pagando ..."
        end
    end
end