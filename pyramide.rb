puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu entre 1 et 25?"
print "> "
steps = gets.to_i

if steps <= 0 #s'il est trop petit
	puts "nombre trop petit"
	elsif  steps > 25 #s'il est trop grand
	puts "nombre trop grand" 
else
	for i in (1..steps)
		puts "#"*i #ecrit autant de dièse que de steps
	end
end
