def calcularPotencia(numeroBase, expoente)
    return numeroBase ** expoente
end

print "Digite o numero base: "
numeroBase = gets.chomp.to_i
print "Digite o expoente para o calculo da potencia: "
potencia = gets.chomp.to_i

puts "O valor da potencia e: #{calcularPotencia(numeroBase, potencia)}"