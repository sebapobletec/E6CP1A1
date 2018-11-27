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


a = 3
b = "<table>\n<tbody>\n<tr>\n"

a.times do |i|
 b += "<td> #{i} </td>\n"
end
b += "</tr>\n</tbody>\n</table>\n"
puts b
