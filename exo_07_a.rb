puts "Bonjour, c'est quoi ton blase ?"
user_name = gets.chomp
puts user_name
#la fonction gets récupère les information de l'utilisateur sous forme de texte, et la fonction chomp empèche le texte de retourner à la ligne.
#Si j'écris vincent comme user_name dans la console, celui-ci sera exécuté une seconde fois dans la console.