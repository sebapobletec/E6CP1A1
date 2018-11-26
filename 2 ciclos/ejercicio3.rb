# Mostrar todos los divisores del número 990 con:
# while, for, times.

i=1

while i<991
  if (990%i == 0)
    puts i
  end
  i = i + 1
end

for j in 1..990
  if (990%j == 0)
    puts j
  end
end


990.times do |k|
  if (990%(k+1) == 0)
    puts k+1
  end
end
