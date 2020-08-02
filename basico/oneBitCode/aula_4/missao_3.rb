numbers = {a:10, b:30, c:20, d:25, e:15}

maiorNumero = numbers.values.max

puts 'Selecionando o maior valor do hash'

resultado = numbers.select do |key, value|
    value >= maiorNumero

end
 
puts "O elemento de maior valor é #{resultado}"