puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
stairs = gets.chomp.to_i
step=1

while step <= stairs
    puts ("#" * step).rjust(stairs)
    step += 1
end
