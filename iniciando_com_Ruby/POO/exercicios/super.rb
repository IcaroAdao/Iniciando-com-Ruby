class Conta 
    attr_reader :numero
    attr_accessor :saldo

    def initialize(numero, saldo = 0)
        @numero = numero #Se numero nao for passado vai dar erro
        @saldo = saldo
    end
end

class ContaEspecial < Conta
    attr_reader :limite_conta_especial

    def initialize(numero, saldo, limite_conta_especial = 0)
        super(numero, saldo) #Chama o initialize(a.k.a. construtor) da classe Conta
        @limite_conta_especial = limite_conta_especial
    end
end

conta = Conta.new("0001", 100)
puts "Conta: "
puts conta.numero
puts conta.saldo

puts "==============="

contaEspecial = ContaEspecial.new("0002", 100, 3000)
puts "Conta Especial: "
puts contaEspecial.numero
puts contaEspecial.saldo
puts contaEspecial.limite_conta_especial

#######################################################################

class Franquia
    def descricao
        puts "Franquia!"
    end
end

class Franqueado < Franquia
    # @Overriding
    def descricao
        puts super # Invoca o metodo descricao da class Franquia
        puts "Franqueado!"
    end
end

puts "##############################"
puts "Franquia: "
franquia = Franquia.new
franquia.descricao

puts "=============="

puts "Franqueado: "
franqueado = Franqueado.new
franqueado.descricao

