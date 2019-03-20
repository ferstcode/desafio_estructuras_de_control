condicion = true 

while condicion 
	puts 'ingrese valor numerico'
	puts 'para salir ingrese el 0'
	numero = gets.chomp.to_i
	if numero !=0
		puts "tabla de multiplicar del numero #{numero}"
		12.times do |item|
			item+=1
			res = item*numero
			puts "#{item}*#{numero}=#{res}"
			 	
		end 
	else 
		condicion = false
	end 
	
end 