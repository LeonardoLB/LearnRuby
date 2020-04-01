class Conta

    def depositar

    end

    def mostrarConta()
        puts "Conta numero X"
    end

    def mensagem(mensagem = "default")
        puts mensagem
    end

    def sum(a,b)
        a+b
    end
end


obj1 = Conta.new


puts obj1

obj1.mostrarConta
obj1.mensagem("Chamada metodo da classe conta")
obj1.mensagem

result = obj1.sum(5,6)
puts result