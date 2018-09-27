puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
nombre =gets.chomp.to_i
ligne = ""


for num in 0..nombre
	if (nombre<=0) || (nombre>25)
	puts "nombre trop petit ou trop grand"
	break

else
	puts ligne += "#"

end

end