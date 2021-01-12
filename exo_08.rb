print "Inserez un chiffre >"
nbr = gets.chomp.to_i
nbs = nbr

while nbs >= 0 do
	puts ("#{nbs}")
	nbs -=1
end