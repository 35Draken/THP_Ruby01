puts "Votre année de Naissance >"
yearb = gets.chomp.to_i
yeart = 2021
birth = 0

while yearb <= yeart do
    puts ("Tu avais #{birth} ans en #{yearb}")
    yearb +=1
	birth +=1
end