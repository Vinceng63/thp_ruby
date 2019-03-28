puts "On va compter le nombre d'heures de travail à THP"
puts "Travail : #{10 * 5 * 11}" # #{} permet d'avoir directement le résultat du calcul dans la console à côté d'un string
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" # même chose

puts "Et en secondes ?"

puts 10 * 5 * 11 * 60 * 60 # le calcul étant en début de puts, on obtient directement le résultat dans la console

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7? " 
puts 3 + 2 < 5 - 7 # < nous retourne ici la valeur booléenne du calcul qui est donc false car 5 > -2

puts "Ça Fait combien 3 + 2 ? #{3 + 2}" # #{} peut avoir le résultat de son calcul directement dans la string
puts "Ça Fait combien 5 - 7 ? #{5 - 7}" # #{} peut avoir le résultat de son calcul directement dans la string

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" # #{} peut avoir le résultat booléen de son calcul directement dans la string
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" # #{} peut avoir le résultat booléen de son calcul directement dans la string
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" # #{} peut avoir le résultat booléen de son calcul directement dans la string