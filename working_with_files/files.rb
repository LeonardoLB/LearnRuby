# w - write

File.open('teste.txt', 'w') do |arquivo|
    arquivo.puts "Leo - ruby"
end


File.open('teste.txt', 'r') do |arq|
    while line = arq.gets
        puts line
    end
end