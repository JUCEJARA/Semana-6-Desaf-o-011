=begin
 Generar el código para imprimir la siguiente tabla:
<table>
 	<tbody>
  		<tr>
	  		<td> 1 </td>
	  		<td> 2 </td>
	  		<td> 3 </td>
  		</tr>
 	</tbody>
</table>

=end
a = 9
x=1
b = ''

a.times do |i|
	if i ==0
		b += "<table>\n \t<tbody>\n \t \t<tr>\n"
  elsif  i == (a - 3) || i == (a - 2) || i == (a - 1)
		b += "\t<tr>\n \t<tbody>\n \t <table>\n"
	else
		b += "\t \t \t <td> #{x} </td>\n"
		x +=1
	end
end
puts b