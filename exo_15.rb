puts "quelle est ton annee de naissance?"
print "> "
annee = gets.chomp.to_i 
i = 0
for num in annee..2018 
	puts "#{num} > #{i} ans"
	i +=1
end
