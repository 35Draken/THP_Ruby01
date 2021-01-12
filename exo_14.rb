print "Insère ton prénom >"
pnom = gets.chomp
print "Insère ton nom >"
fnom = gets.chomp
nbr = 02

25. times do
    if nbr < 10
        puts "#{pnom}.#{fnom}.0#{nbr}@email.com"
        nbr += 2
    else
        puts "#{pnom}.#{fnom}.#{nbr}@email.com"
        nbr += 2
    end
end