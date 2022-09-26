puts "Digite um número inteiro:"
primeiro_numero =  gets.chomp.to_i

puts "Digite um segundo número inteiro"
segundo_numero = gets.chomp.to_i



puts  "1 - Soma"
puts  "2 - Subtração"
puts  "3 - Divisão"
puts  "4 - Multiplicação"
puts "Operadores aritméticos:"
escolha_aritimetica = gets.chomp.to_i

    puts "CALCULANDO.."

case escolha_aritimetica
when 1
    puts "O resultado é #{primeiro_numero+segundo_numero}"
when 2
    puts "O resultado é #{primeiro_numero-segundo_numero}"
when 3
    puts "O resultado é #{primeiro_numero/segundo_numero}"
when 4
    puts "O resultado é #{primeiro_numero*segundo_numero}"
else
    puts "OPERAÇÃO INVÁLIDA"

end



