

def simple_addition_calculator (choice_number_one, choice_number_two)
        if
         result = choice_number_one + choice_number_two
         print " calculando os valores #{choice_number_one} + #{choice_number_two} obtemos o retorno de #{result}"
        end
    end
    def simple_subtract_calculator (choice_number_one, choice_number_two)
        if
        result = choice_number_one - choice_number_two
        print " calculando os valores #{choice_number_one} - #{choice_number_two} obtemos o retorno de #{result}"
        end
    end
    def simple_division_calculator (choice_number_one, choice_number_two)
         if
        result = choice_number_one / choice_number_two
        print " calculando os valores #{choice_number_one} / #{choice_number_two} obtemos o retorno de #{result}"
        end
    end
    def simple_multiplication_calculator (choice_number_one, choice_number_two)
        if
        result = choice_number_one * choice_number_two
        print " calculando os valores #{choice_number_one} * #{choice_number_two} obtemos o retorno de #{result}"
        end
    end
print "Digite um número inteiro: "
    choice_number_one =  gets.chomp.to_i

print "Digite um segundo número inteiro: "
    choice_number_two = gets.chomp.to_i

puts  "1 - Soma"
puts  "2 - Subtração"
puts  "3 - Divisão"
puts  "4 - Multiplicação"
print "Operadores aritméticos:"
chosen_operation = gets.chomp.to_i

   case chosen_operation
when 1
    puts "O resultado é #{simple_addition_calculator(choice_number_one, choice_number_two)}"
when 2
    puts "O resultado é #{simple_subtract_calculator(choice_number_one,choice_number_two)}"
when 3
    puts "O resultado é #{simple_division_calculator(choice_number_one, choice_number_two)}"
when 4
    puts "O resultado é #{simple_multiplication_calculator(choice_number_one,choice_number_two)}"
else
    puts "OPERAÇÃO INVÁLIDA"
end
