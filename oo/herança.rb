class Hero
    attr_reader :name
    attr_reader :age
    attr_reader :level
    
    def initialize(name, age, level = 1)
            @name = name
            @age = age
            @level = level
    end

    def attack
        puts "Hero is atacking [HIT 32P]"
    end


end


class Archer < Hero
    attr_reader :weapon
    attr_reader :arrows

    def initialize(name, age, level = 1)
        @name = name
        @age = age
        @level = level
        @weapon = "dagger"
        @arrows = 0
    end

    def showArcher
        puts "-------------"
        puts "Name #{@name}"
        puts "Age #{@age}"
        puts "Level #{@level}"
        puts "Weapon #{@weapon}"
        puts "Arrows #{@arrows}"
    end

    def levelup(value = 1)
        @level += value
    end

    def check_weapon
        if @level > 5
            @weapon = "Bear Bow"
        end
    end

    def more_arrow(value = 1)
        @arrows += value
    end

    def attack
        puts "Archer Hero is atacking [HIT 92P]"
    end
end


arqueiro = Archer.new("leo", 23)
arqueiro.showArcher
arqueiro.levelup
arqueiro.check_weapon
arqueiro.showArcher
arqueiro.levelup(5)
arqueiro.more_arrow(12)
arqueiro.check_weapon
arqueiro.showArcher
arqueiro.attack