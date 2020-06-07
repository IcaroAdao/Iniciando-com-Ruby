v1 = 'mais um teste'
puts "Esse é só " + v1 #Nao e melhor maneira de concatenar porque gera outra ref

v2 = "dessa maneira é melhor"
puts "#{v2} por que nao gera outra referencia" #A famosa interpolacao de string

puts "A soma de 1 + 2 é: #{1 + 2}"
