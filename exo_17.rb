puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
nbr = gets.chomp.to_i
str =  1
step= 0
hash = ("#")

if nbr > 0 && nbr < 26
    while step <= nbr
    print ("#" * step).rjust(nbr)
    step += 1
    puts ("#{hash * str} ")
    str += 1
    end
    else puts "ENTRE 0 ET 25 GROS NAZE"
end
