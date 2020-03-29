v1 = 34
v2 = 56
v3 = 2
v4 = 7

if (v1 > v2) && (v3 < v4) # && and
    puts "condicao verdadeira nos dois casos"
end

if (v1 > v2) || (v1 < v2) # || or
    puts "Uma das condições atendidas"
end

if !(v3 > v1) # ! not
    puts "condicao atendida com negação"
end