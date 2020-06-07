
if ARGV.size > 0
	File.open(ARGV[0], 'r') do |arq|
		while line = arq.gets
			puts line
		end
	end
else puts "Você deve informar o nome do arquivo. Ex: ruby readTeste.rb teste.txt"
end