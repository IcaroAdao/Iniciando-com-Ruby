require_relative 'lib/adivinhar_numero'

jogo = AdivinharNumero.new

until jogo.venceu
    puts "Digite um número inteiro"
    numero = gets.chomp.to_i
    puts jogo.tentar_advinhar(numero)
    puts "\n"
end