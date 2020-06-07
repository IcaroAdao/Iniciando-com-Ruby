class SortearNumero 
    def self.sortear
        File.open('./numeros.txt', 'r') do |file|
            numeros = []
            while line = file.gets
                numeros.push(line.to_i)
            end
            return numeros.sample
        end
    end
end