class Franquia

    attr_reader :name, :manager

    def initialize(name, manager = "leo")
            @name = name
            @manager = manager
    end

    def descricao 
        puts "Franquia do leo"
        puts "#{@name} | #{@manager}"
    end
end

class Franquiado < Franquia
    attr_reader :submanager

    def initialize(name, manager, submanager)
        super(name, manager)
        @submanager = submanager
    end

    def descricao
        puts "Franquiado!!!!"
        puts "#{@name} | #{@manager} | #{@submanager}"
    end
end


franquia = Franquia.new("Super leo", "Leo")
franquia.descricao
puts "---------------------"
franquiado = Franquiado.new("Super leo", "Leo", "Charlie")
franquiado.descricao