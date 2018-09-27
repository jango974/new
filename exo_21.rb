puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
n = gets.chomp.to_i
if (n<=0) || (n>25)
  print 'Votre nombre est trop petit ou trop grand.'
else
	etages = n
  etages.downto(1) do |k|
    k.times { print "#" }
    puts
  end
end  