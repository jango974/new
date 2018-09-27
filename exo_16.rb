puts "quel age as tu?"
print "> "
age = gets.chomp.to_i 
i = 1
i.upto(age) do |i|
	puts "il y a #{i} ans,tu avais #{age - i} ans"

end
