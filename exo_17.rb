puts "Quel âge as-tu?"
print "> "
my_age=gets.to_i
year_ago= Array(0..my_age).reverse

my_age = 0
year_ago.each_with_index do |year_ago, i|
	
	former_age = i - my_age

	if former_age > year_ago || former_age < year_ago
		puts "Il y a #{year_ago} ans, j'avais #{former_age} ans"

	else
		puts "Il y a #{year_ago} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
	 end
end