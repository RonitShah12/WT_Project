<%@language="vbscript"%>
<%Dim strname
	strname=Session("username")
	Response.write("Welcome to Sports "&strname)
%>