<%

	dim fname,passwd,accion
	accion=Request.Querystring("accion")
	fname=Request.Form("name")
	passwd=Request.Form("passwd")


	if accion = "captura" Then 
		Response.Write("The user name is" & fname & ". ")
		Response.Write("And the pass is " & passwd & ".")
	End if 

%>