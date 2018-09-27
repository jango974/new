i = 01

email = [ "jeandupont@email.fr", ]

i.upto(50) do |i|
	nom = "jean.dupont#{i}@email.fr"
 
	email<<nom
	if (i % 2) ==0
	puts nom


end

end