<%@ LANGUAGE="VBSCRIPT" %>
<%

	Dim arrCars(2,4), accion 

	accion=Request("accion")

	If (accion="captura") Then
		call captura()
	End If 

	'arrCars(col,row)
	arrCars(0,0) = "BMW"
	arrCars(1,0) = "2004"
	arrCars(2,0) = "45.000"
	arrCars(0,1) = "Mercedes"
	arrCars(1,1) = "2003"
	arrCars(2,1) = "57.000"
	arrCars(0,2) = "Audi"
	arrCars(1,2) = "2000"
	arrCars(2,2) = "26.000"
	arrCars(0,3) = "Bentley"
	arrCars(1,3) = "2005"
	arrCars(2,3) = "100.00"
	arrCars(0,4) = "Mini"
	arrCars(1,4) = "2004"
	arrCars(2,4) = "19.00"

	sub captura()
		Response.Write("<caption>ASP table</caption>"&"-/-/-"&"<tr><td>Row</td>"&"-/-/-"&"<td>Car</td>"&"-/-/-")
		Response.Write("<td>Year</td>"&"-/-/-"&"<td>Price</td>"&"-/-/-"&"</td>")
		'The UBound function will return the 'index' of the highest element in an array.
		For i = 0 to UBound(arrCars, 2)
		Response.Write("<tr><th>#" & i & "</th>")
		Response.Write("<td>" & arrCars(0,i) & "</td>")
		Response.Write("<td>" & arrCars(1,i) & "</td>")
		Response.Write("<td>" & arrCars(2,i) & "</td></tr>")
		Next
		Response.Write("Esto llego bien")
	End Sub 







%>