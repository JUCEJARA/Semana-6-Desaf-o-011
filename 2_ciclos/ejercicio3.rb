# Mostrar todos los divisores del número 990 con:
# while, for, times.

(1..990).each do |i|
puts i if (990 % i).zero?
end



x = 1
i =990

while x <= i
	 if i% x ==0
	 	puts "while #{x}" 
	 end
	x +=1
end



for x in x.. i
	if i% x ==0
	 	puts "for #{x}" 
	 end
end
