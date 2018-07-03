# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _


puts 'Ingrese numero:'
num = gets.chomp.to_i
tabla = ''

while (num != 0) do
  for x in 1..num do
    for j in 1..num do
      j == num ? (tabla += (x * j).to_s + "\n") : (tabla += (x * j).to_s + "\t")
    end
  end
  puts tabla
  num = gets.chomp.to_i
end