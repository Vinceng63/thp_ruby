puts "Quel âge as-tu?"
print "> "
my_age=gets.to_i
year_ago= Array(0..my_age).reverse

my_age = 0
year_ago.each_with_index do |year_ago, i|
	former_age = i - my_age

puts "Il y a #{year_ago} ans, j'avais #{former_age} ans"
end