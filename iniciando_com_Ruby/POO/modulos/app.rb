require_relative 'pagamento'

include Pagamento

puts "DEFAULTVALUE: #{DEFAULTVALUE}" #Pagamento::DEFAULTVALUE

p = Pagamento::Visa.new
puts p.pagando

puts "Digite a bandeira do cartão:"
bandeira = gets.chomp

puts "Digite o número do cartão:"
numero = gets.chomp.to_i

puts "Digite o valor da compra:"
valorDaCompra = gets.chomp.to_i

puts pagar(bandeira, numero, valorDaCompra) #Pagamento.pagar

