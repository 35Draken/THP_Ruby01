puts "Quel est ton année de naissance?"
print "> "
number= gets.chomp.to_i
res=2021

while number <= res do 
    puts ("#{number}")
    number +=1
end