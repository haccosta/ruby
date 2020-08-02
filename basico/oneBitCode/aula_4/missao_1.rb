numeroDigitados = [];
3.times do
    puts "Informe um numero: "
    numeroDigitados.push(gets.chomp.to_i);
end

puts "-------------------------------------------"

novosNumeroTrabalhado = numeroDigitados.map do |numero| 
    numero * numero
  end

puts novosNumeroTrabalhado