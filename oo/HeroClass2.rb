class Hero 
    attr_reader   :name
    attr_reader   :age
    attr_reader   :weapon
    attr_reader   :level
    attr_accessor :example
    attr_writer   :example2

    def initialize(name, age)
        @name = name
        @age = age
        @weapon = "Wooden Sword"
        @level = 1
    end

    def showHero
        puts "name [#{@name}] age [#{@age}] weapon [#{@weapon}] level [#{@level}]"
    end

    def levelup(value = 1)
        @level += value
        changeWeapon(@level)
    end

    def changeWeapon(level)
        if level > 3
            @weapon = "Silver Sword"
        end

        if level > 10
            @weapon = "Esmerald Sword"
        end
    end

end
    

hero = Hero.new("leo", 23)
hero.showHero
hero.levelup(3)
hero.showHero
hero.levelup(11)
hero.showHero