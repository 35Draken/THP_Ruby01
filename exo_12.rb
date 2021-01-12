puts "Votre année de Naissance >"
yearb = gets.chomp.to_i
yeart = 2021
age = yearb + 1
birth = 0

while yearb <= yeart do
    puts ("Tu avais #{2021 - yearb} ans il y a #{birth} ans ! ")
    yearb +=1
    birth +=1
        if 2021 - yearb == birth
                puts ("Il y a #{2021 - yearb} ans tu avais la moitié de l'âge que tu as aujourd'hui!")
                yearb +=1
                birth +=1
        end
end