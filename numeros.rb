=begin

puts 1.0 + 2.0
puts 2.0 * 3.0
puts 5.0 - 8.0
puts 9.0 / 2.0

puts 1 + 2
puts 2 * 3
puts 5 - 8
puts 9 / 2

puts 5 * (12 - 8) + - 15
puts 98 + (59872 / (13 * 8)) * -52
=end

# ¿Cuántas horas hay en un año?
print "Ingresa la cantidad de años: "
año = gets.chomp.to_i

suma = 365 * 24
resultado = suma * año
puts "En #{año} año hay #{resultado} horas"
