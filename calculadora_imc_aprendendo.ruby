imc = 0
print "Digite seu nome: "
name = gets.chomp.to_s


print "Digite sua idade: "
age = gets.chomp.to_str

print "Digite sua altura: "
height = gets.chomp.to_f

print "Digite seu peso: "
weight = gets.chomp.to_f

puts "Deseja saber seu imc?"
puts "1 - SIM"
puts "2 - NÃO"
print "Escolha: "
 choice = gets.chomp.to_i

if choice == 1
        imc = weigth / (heigth * heigth)
    puts "Você, #{name}, possuí o IMC de #{imc} aos #{age}"
else
      puts "Obrigado! Até a próxima..."
end


