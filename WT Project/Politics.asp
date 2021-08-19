<%@language="vbscript"%>
<%Dim strname1,i
	Session.TimeOut=1
	strname1=Session("Username")
	Response.write("Welcome to Politics "&strname1)
	Response.Write("<br>")
	Response.Write(Session.SessionID)
	Response.Write("<br>")
	For each i in Session.Contents
	Response.write(i)
	Next

%>