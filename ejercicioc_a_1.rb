array=[]
4.times do |i|
	array.push([])
	4.times do |j|
		j+=1
		array[i].push(j*(i+1))
	end 
end 

array.each do |item|
	puts item.each{ |p| p }.join(" ")
end