class Funcionario
    attr_accessor :nome, :cpf, :salario
end

class Gerente < Funcionario
    attr_accessor :senha, :tempoDeEmpresa
end

##########################################

funcionario = Funcionario.new
funcionario.nome = "Anon"
funcionario.cpf = "74875987498"
funcionario.salario = 1200
#funcionario.senha = 5678 #erro!

puts "Funcionário: "
puts funcionario.nome
puts funcionario.cpf
puts funcionario.salario

puts "---------------"

gerente = Gerente.new
gerente.nome = "Wojak"
gerente.cpf = "000000000"
gerente.salario = 2500
gerente.senha = 12345
gerente.tempoDeEmpresa = 4

puts "Gerente: "
puts gerente.nome
puts gerente.cpf
puts gerente.salario
puts gerente.senha
puts gerente.tempoDeEmpresa
