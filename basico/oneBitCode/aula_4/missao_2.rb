valoresDigitados = Hash.new

3.times do
    print "Informe uma chave: "
    key = gets.chomp
    print "Informe um valor: "
    value = gets.chomp

    valoresDigitados[key] = value

end

puts valoresDigitados.size

valoresDigitados.each do |key, value|
    puts "Uma das chaves é #{key} e o seu valor é #{value}"
end