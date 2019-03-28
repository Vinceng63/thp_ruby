puts "Salut, c'est quoi ton prénom ?"
print "> "
user_vorname = gets.chomp #recupere le prenom
puts "Et ton nom c'est quoi? "
print "> "
user_name = gets.chomp #recupere le nom
puts "Bonjour #{user_vorname} #{user_name} !" #affiche les 2 dans une phrase