puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
stairs = gets.chomp.to_i
step=1
hash = 1
ster = 1
space = stairs - 1
chars = (" ")
charh = ("#")

while ster <= stairs
    puts ("#{space * chars}#{hash * charh}#{space * chars}")
    
    space -=1
    hash +=2
    ster +=1
end

def pyramide_down (number)
    brick = "#"
    space = " "
    n = 0
  
    y = number
  
    while n < number # quand n< nombre impair introduit, on met n fois d'espace et y fois #, sachant que y descend de 2 et n augmente de 1
      n.times do
        print space
      end
  
      y.times do
        print brick
      end
  
      print ("\n")
      y -= 2
      n += 1
    end
  end
  
  def perform
    number = ask_number
    pyramide_up (number)
    pyramide_down (number)
  end
  
  perform