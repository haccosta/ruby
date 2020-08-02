resultado = ""

loop do

puts resultado
puts "Selecione a operação desejada"
puts "1 - Adição"
puts "2 - Subtração"
puts "3 - Multiplicao"
puts "4 - Divisao"
puts "0 - Sair do programa"

print "Informe a opção: "

opcao = gets.chomp.to_i

    case opcao

        when 0
            break 
        when 1
            puts "Informe o primeiro numero: "
            primeiroNumero = gets.chomp.to_i
            puts "Informe o segundo numero: "
            segundoNumero = gets.chomp.to_i  
            resultado = "o resultado da soma e: #{primeiroNumero + segundoNumero}"         
        when 2
            puts "Informe o primeiro numero: "
            primeiroNumero = gets.chomp.to_i
            puts "Informe o segundo numero: "
            segundoNumero = gets.chomp.to_i  
            resultado = "o resultado da subtracao e: #{primeiroNumero - segundoNumero}"              
        when 3
            puts "Informe o primeiro numero: "
            primeiroNumero = gets.chomp.to_i
            puts "Informe o segundo numero: "
            segundoNumero = gets.chomp.to_i  
            resultado = "o resultado da multiplicacao e: #{primeiroNumero * segundoNumero}"              
        when 4 
            puts "Informe o primeiro numero: "
            primeiroNumero = gets.chomp.to_i
            puts "Informe o segundo numero: "
            segundoNumero = gets.chomp.to_i  
            resultado = "o resultado da divisao e: #{primeiroNumero / segundoNumero}" 
        else
            resultado = "Opcao Invalida"                             

    end

  # Comando que limpa o console
  system "clear"    
end




