hash = {
    "item": "Arco",
    "item2": "Flecha"
}

puts hash
puts hash[:"item"]
puts hash[:"item2"]


puts hash[:"item"].empty?

hash.delete(:"item2")
puts hash

puts " tem Arco? - #{hash.has_value?("Arco")}"
puts " tem Flecha? - #{hash.has_value?("Flecha")}"

puts " quantidade de chaves - #{hash.size}"

#percorrer um hash
hash.each do |key, value|
    puts "chave [#{key}] valor [#{value}]"
end