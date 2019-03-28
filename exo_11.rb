def print_farte(number_of_times)
  i = 0
  while i < number_of_times
    puts "Salut ça farte?"
    i += 1
  end
end

answer = 0
while answer += 1
  puts "Combien de fois veux-tu faire apparaître : Salut ça farte?"
  print "> "
  answer = gets.chomp.to_i
  print_farte(answer)
end