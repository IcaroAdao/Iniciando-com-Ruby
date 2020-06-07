class Teste
    def ola #Método de instância, precisa de um objeto que instancie Teste para ser invocado
        puts "Olá"
    end

    def self.hello #Método de classe, não precisa de objeto pode ser invocado a partir de Teste
        puts "hello!"
    end
end

t = Teste.new
t.ola

puts "==========="

Teste.hello
