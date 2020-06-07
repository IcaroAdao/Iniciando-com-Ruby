class Calculadora
    def somar(n1, n2)
        n1 + n2
    end
end

class CalculadoraAlterada < Calculadora
    # @Overriding
    def somar(n1, n2)
        "O resultado é: #{n1 + n2}"
    end
end

########################################

calculadora = Calculadora.new
puts "calculadora: "
puts calculadora.somar(1, 2)

puts "----------------"

calculadora = CalculadoraAlterada.new
puts "calculadora alterada: "
puts calculadora.somar(1, 2)
