=begin
Generar el código para imprimir la siguiente tabla:

 <table>
 <tbody>
  <tr>
    <td> 1 </td>
    <td> 2 </td>
    <td> 3 </td>
    <td> 4 </td>
  </tr>
  <tr>
    <td> 5 </td>
    <td> 6 </td>
    <td> 7 </td>
    <td> 8 </td>
  </tr>
  <tr>
    <td> 9 </td>
    <td> 10 </td>
    <td> 11 </td>
    <td> 12 </td>
  </tr>
  <tbody>
 </table>
=end
a = 4
x = 1
t = 6
b = ''

a.times do |i|
  if i ==0
    b += "<table>\n<tbody>\n"
  elsif i == (a-2)
    b += "</tbody>\n"
  elsif i == (a-1)
    b += "</table>\n"
  else
    for y in 1..3 do
      t.times do |j|
        if j == 0
          b += "\t<tr>\n"
        elsif j == (t-1)
          b += "\t</tr>\n"
        else
          b += "\t \t<td> #{x} </td>\n"
          x +=1
        end
    end
  end
end
end
puts b
