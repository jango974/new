puts "quelle est ton annee de naissance?"
print "> "
annee = gets.chomp.to_i 
i = 0
for num in annee..2018 
	puts i
	i +=1
end
