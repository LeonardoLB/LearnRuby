class Warrior

    def Atack #metodo de instancia
        puts "Warrior`s Attack"
    end

    def self.Scream #metodo da classe
        puts "Arrrrrghhhhh!!"
    end
end



Warrior.Scream
# Warrior.Atack ## linha vai dar erro pq n

wrrior =  Warrior.new
wrrior.Atack