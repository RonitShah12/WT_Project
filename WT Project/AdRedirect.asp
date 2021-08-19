<%@language="vbscript"%>
<html>
<body>
<% Dim ob
	set ob=Server.CreateObject("MSWC.AdRotator")
%>
Please Support my Advertisement!<p>
<%=ob.GetAdvertisement("ads.txt")%>
<%set ob=nothing%>
</body>
</html>
