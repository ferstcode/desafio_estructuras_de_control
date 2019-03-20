puts 'ciclo for '


for i in (1..990)
	puts "es divisor #{i}" if 990 % i==0
end 

puts '________________________________________'

puts 'ciclo while'
i=1
while i<=990
	puts "es divisor #{i}" if 990 % i == 0
	i+=1
end 

puts '________________________________________'

puts 'ciclo times'

990.times do |i|
	i+=1
	puts "es divisor #{i}" if 990 % i == 0
end 
puts '________________________________________'