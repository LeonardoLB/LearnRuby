require_relative 'Arqueiro'
require_relative 'paladino'

class Personagem
    include Arqueiro
    include Paladino

    def mostrar_nome
        puts "Hero Cat Charlie"
    end
end


Player = Personagem.new
Player.Atirar_flecha
Player.Ataque_espada_escudo