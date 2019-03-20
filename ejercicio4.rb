puts 'Ingrese contraseña'

password = gets.chomp.to_s

if password == 'secreto'
	puts 'acceso Permitido'
else 
	puts 'acceso Denegado'
end 