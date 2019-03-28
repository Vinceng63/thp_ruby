puts "En quelle année es-tu né?"
print "> "
n=gets.to_i
annee= Array(n..2017)

i=n
annee.each do |annee|
	age = annee - i
	puts "#{annee}: #{age}"
	end