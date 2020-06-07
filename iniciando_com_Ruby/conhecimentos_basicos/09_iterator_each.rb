v1 = [1, 19, 25, 54]
v2 = [1, 2, 3]

v1.each { |element| puts element } #inline

v2.each do |el|
	puts el
	puts "#{el} * 3: #{el * 3}"
end
