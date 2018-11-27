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


b =''
b += "<table>\n"
b += "  <tbody>\n"

num = 1
for i in 1..3
  b += "    <tr>\n"
  for i in 1..4
    b += "     <td>#{num}</td>\n"
    num = num + 1
  end
  b += "    </tr>\n"
end

b += "  </tbody>\n"
b += " </table>"

puts b
