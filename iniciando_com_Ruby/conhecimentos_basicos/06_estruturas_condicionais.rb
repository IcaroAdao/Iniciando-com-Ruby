# puts "Digite um número inteiro: "
puts "Escolha um número entre 1 e 5"
v1 = gets.chomp.to_i

# Condicional if/else
=begin
if v1 > 10 then
	puts "O número é maior do que 10"
elsif v1 > 5
	puts "O valor está entre 5 e 10"
else 
	puts "O número é menor do que 10"
end
=end

# A menos que (unless)
=begin
unless v1 > 10
	puts "O número digitado é menor que 10"
else
	puts "O número digitado é maior que 10"
end
=end

case v1
	when 1
		puts "Vc escolheu 1"
	when 2
		puts "Vc escolheu 2"
	when 3
		puts "Vc escolheu 3"
	when 4
		puts "Vc escolheu 4"
	when 5
		puts "Vc escolheu 5"
	else
		puts "Opcao inválida"
end
