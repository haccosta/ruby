require "cpf_cnpj"

def validarCpf(number)

    if CPF.valid?(number)
        return "CPF Valido"
    else
        return "CPF Invalido"
    end
end

print "Digite um numero de cpf: "
campoDigitado = gets.chomp

puts "O CPF digitado é: #{validarCpf(campoDigitado)}"


 