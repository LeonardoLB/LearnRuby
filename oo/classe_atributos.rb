class Hero
    attr_accessor :name
    attr_accessor :age
    attr_reader   :weapon
    attr_reader   :level


    def setHeroAtributes(name, age)
        @name = name
        @age = age
        @weapon = "Wooden Sword"
        @level = 1
    end

    def upLevel(lvl = 1)
        @level += lvl

        if @level > 3
            @weapon = "Golden Sword"
        end

        if @level > 10
            @weapon = "Soul Sword"
        end
    end

    def show_hero
        puts "-- Hero --"
        puts "N. #{@name}"
        puts "A. #{@age}"
        puts "W. #{@weapon}"
        puts "L. #{@level}"
    end
end


hero1 = Hero.new
hero1.setHeroAtributes("Leo", 23)
hero1.show_hero
hero1.upLevel(2)
hero1.show_hero
hero1.upLevel(10)
hero1.show_hero
