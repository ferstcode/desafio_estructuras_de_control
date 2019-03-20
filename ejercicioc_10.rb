ready = 0
while ready == 0
	puts 'opcion 1'
	puts 'opcion 2'
	puts 'opcion 3'
	puts 'opcion 4'
	puts 'ingresa opcion'
	opcion = gets.chomp.to_i

	if opcion == 4 
		ready = 1
	end 

end 