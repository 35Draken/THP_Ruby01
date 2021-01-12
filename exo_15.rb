puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
nbr = gets.chomp.to_i
str =  1
hash = ("#")

nbr. times do
    puts ("#{hash * str} ")
    str += 1
end