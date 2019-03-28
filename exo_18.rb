email = []
for i in (1..9)
email << "jean.dupont.0#{i}@email.fr"
end

for i in (10..50)
email << "jean.dupont.#{i}@email.fr"
end

puts email