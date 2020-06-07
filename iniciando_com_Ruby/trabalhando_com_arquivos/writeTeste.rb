if ARGV.size > 0
	File.open(ARGV[0], 'w') do |arq|
		arq.puts "teste"
		arq.puts "teste"
		arq.puts "teste"
	end
else
	File.open("teste.txt", 'w') do |arq|
		arq.puts "Ícaro"
		arq.puts "teste"
		arq.puts "quarentena"
	end
end
