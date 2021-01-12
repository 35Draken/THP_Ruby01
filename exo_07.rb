puts "Quel est ton numéro favoris?"
print "> "
number= gets.chomp.to_i
nbr = 1

while nbr <= number do
    puts ("#{nbr}")
    nbr +=1
end