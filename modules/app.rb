require_relative 'pagamento'

#apenas para modulos se usa o include
include Pagamento

Pagamento::Visa.new

puts "Digite a bandeira do cartão: "
b = gets.chomp


result = pagar(b)
puts result