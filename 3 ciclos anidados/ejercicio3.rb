# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _
print " Ingrese un número (0 para salir):"
num = gets.chomp.to_i

while num != 0 do

  for i in 1..10
    puts i*num
  end
print " Ingrese un número (0 para salir):"
num = gets.chomp.to_i
end
