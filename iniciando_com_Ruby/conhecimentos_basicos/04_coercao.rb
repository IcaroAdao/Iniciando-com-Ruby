=begin
tipos de conversao(coercao):
	.to_i: to Integer
	.to_f: to Float
	.to_s: to String
=end

puts "Digite sua idade"
v1 = gets.chomp.to_i
v2 = v1 + 5
puts "Sua idade é #{v2}"
