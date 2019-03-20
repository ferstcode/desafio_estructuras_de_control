puts '<table>'
puts '<tbody>'
c=0
3.times do |i|
	puts '<tr>'
	4.times do |j|
		puts "<td>#{c+1}</td>" 
		c=c+1
	end 
	puts '</tr>'
end 
puts '</tbody'
puts '</table>'