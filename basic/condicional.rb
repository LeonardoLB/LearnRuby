puts "Digite um numero"
v1 = gets.chomp.to_i

if v1 >= 10 
    puts "O valor é 10 ou acima"
else 
    puts "Menor que 10"
end

unless v1 < 2 
    puts "não é menor que 2"
end

case v1
    when 1 
        puts "[case]você escolheu 1"
    when 2
        puts "[case]você escolheu 2"
    else 
        puts "[case]nada no case"
end