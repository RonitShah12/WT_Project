<%@language="vbscript"%>
<% 
	Dim strname
	strname=Request.form("uname")
	Session("username")=strname
%>
<html>
<body>
What Interests you?<br>
<li><a href="sports.asp">Sports</a><br>
<li><a href="politics.asp">Politics</a><br>
</body>
</html>
