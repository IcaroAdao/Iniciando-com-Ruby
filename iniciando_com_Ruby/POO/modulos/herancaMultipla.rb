require_relative 'mixin'

mixin =  Mixin.new # Exemplo de "herança multipla"

puts "Métodos de módulos diferentes:"
mixin.metodo_a
mixin.metodo_b
mixin.metodo_mixin