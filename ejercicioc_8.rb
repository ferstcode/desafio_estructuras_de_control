a=''
10.times do |i|
	i+=1
	if i.odd?
		a= a+"#{i} impar "
	else
		a= a+"#{i} par "
	end
end
puts a 