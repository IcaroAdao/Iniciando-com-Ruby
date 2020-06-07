class Cachorro
    attr_accessor :nome
    attr_reader :raca

    def initialize(nome = "tiu", raca = "vira-lata")
        @nome = nome
        @raca = raca
    end

    def latir(latido = "au au!")
        puts latido
    end
end

######################################################

cao1 = Cachorro.new("zezin", "poodle")

puts "Nome: #{cao1.nome}"
puts "Raça: #{cao1.raca}"
cao1.latir

cao1.latir("auuuuuu")
cao1.nome = "outro"
cao1.raca = "pitbull"
puts cao1.nome
puts cao1.raca # ERRO!
