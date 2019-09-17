numero1 = 0
numero2 = 0
total = 0

puts 'Informe o numero 1: '
numero1 = gets.chomp.to_i
# gets.chomp captura string digitada pelo usuario
# to_i transforma em inteiro

puts 'Informe o numero 2: '
numero2 = gets.chomp.to_i

total = numero1 + numero2
puts total