require_relative 'modulo_a'
require_relative 'modulo_b'

class Mixin
    include ModuloA
    include ModuloB

    def metodo_mixin
        puts "mixin: metodo 3"
    end
end