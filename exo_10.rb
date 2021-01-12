puts "Votre année de Naissance >"
yrb = gets.chomp.to_i
yrt = 2021
brt = 0

while yrb <= yrt do
	puts ("#{yrb}")
	yrb +=1
	puts ("Tu avais #{brt} ans cette année")
	brt +=1
end