def capitalize_name (capitalizeName)
	capitalizeName.call
end

puts "Informe o nome"
nome = gets.chomp

capitalizeName = -> {puts "#{nome.capitalize()}"}
capitalize_name(capitalizeName)

nome = gets.chomp
capitalizeName = -> {puts "#{nome.capitalize()}"}
capitalize_name(capitalizeName)
