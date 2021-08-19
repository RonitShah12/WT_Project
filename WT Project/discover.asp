<%@language="vbscript"%>
<% 
	Dim strname
	strname=Request.form("uname")
	Session("username")=strname
%>
<html>
<head>
<title>Discover Us!</title>
<style>
body
    {
	 background:linear-gradient(90deg,#2F4F4F,grey);
	 background-repeat: no-repeat;
	 background-size: 100% 100%;
	}
div.container 
	{
     width: 100%;
     border:;
	}
	
u	
	{
	 color:red;
	}
header, footer 
	{
     padding: 1em;
     color: white;
     background-color:#556B2F;
     clear: left;
     text-align: center;
	}
nav ul 
	{
     list-style-type:circle ;
     padding:30;
	}
a
	{ 
	 color:#556B2F;
	}
article 
	{
     margin-left: 170px;
     border-left: 1px solid gray;
     padding: 1em;
     overflow: hidden;
	 font-family: Century Gothic;
	
	}
img
  {
    padding:25px;
   }	
</style>
</head>
<body>
<div class="container">
<header>
<b><u><center><h1 style="font-family:Showcard Gothic;color:White">Discover Us!</center></u></b></h1>
</header><br>
<article>
<h1>Animals:</h1> <br><br>
	<h3 style="font-family:Showcard Gothic;color:darkolivegreen"><b><li><a href="Lion.asp">Lion</a></li></b></h3>
    <h3 style="font-family:Showcard Gothic;color:darkolivegreen"><b><li><a href="tiger.asp">Tiger</a></li></b></h3>
    <h3 style="font-family:Showcard Gothic;color:darkolivegreen"><b><li><a href="Elephants.asp">Elephants</a></b></br></h3>
    <h3 style="font-family:Showcard Gothic;color:darkolivegreen"><b><li><a href="panda.asp">Panda</a></li></b><br></h3>
<br>
<h1>Birds:</h1><br><br>
	<h3 style="font-family:Showcard Gothic;color:darkolivegreen"><b><li><a href="hornbill.asp">Hornbill</a></li></b><br></h3>
    <h3 style="font-family:Showcard Gothic;color:darkolivegreen"><b><li><a href="ostrich.asp">Ostrich</a></li></b><br></h3>
	<br>
    

</h3>
</article>
</div>
<% Dim ob
	set ob=Server.CreateObject("MSWC.AdRotator")
%>
Please Support my Advertisement!<p>
<%=ob.GetAdvertisement("ads.txt")%>
<%set ob=nothing%>
</body>
</html>
</body>
</html>