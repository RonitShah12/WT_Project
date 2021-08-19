<%@language="vbscript"%>
<html>
<%dim num 
	Response.Cookies("Cookie1").Expires=date+365
	Server.ScriptTimeout=120
	num=Request.Cookies("Cookie1")
	if num=""then
		Response.Cookies("Cookie1")=1
		Response.write("Welcome! This is the first time you are visiting this webpage!")
	else
		Response.Cookies("Cookie1")= num+1
		Response.write("You are visiting this ")
		response.write("webpage " &num )
	if num=1 then
		response.write(" time before!")
	else
		response.write(" times before!")
	end if 
	end if
%>
<head>
<title>Wild-O-Net.com</title>
<style>


header {
    padding:1em;
    color:#556B2F;
    background-color:black;
    clear:right;
    text-align: center;
}

footer
	{
	 color:#556B2F;
	 background-color:black;
	 text-align:center;
	}
	
	 

nav {
    float:;
    max-width:100px;
    margin:15;
    height:500pxS;
    padding:2em;
    background-color:black;
    text-align:left;
}

nav ul {
    list-style-type:;
    padding:0em;
    backround-color:white;
    text-align:left;
}
tab.button{
            background-color:black;
	    padding:;
            height:10;
            
         }	    

</style>
</head>
<body background="wildlife.jpg">

<div class="container">

<header>
   <img src="icon1.png"></img> 
   <h1><u><b>Wild-O-Net</b></u></h1>
   <h3 style="color:white"><i>See the true beauty of nature.<br>
    One step to the edge of impossible, and further!<br></i></h3>
        
</header>

<nav>
  <ul>
    
	<button onclick="func0()" class="tab">Register</button>
	<br><br><br>
	<button onclick="func1()" class="tab">Home</button>
	<br><br><br>
    	<button onclick="func2()" class="tab">Discover</button>
        <br><br><br>
    	<button onclick="func3()" class="tab">Rate Us</button>
        <br><br><br>	
  </ul>
</nav>
  


<marquee><footer>Copyright &copy; Wild-O-Net.com</footer></marquee>

<script>
function func0()
{
 window.location='FormDB.html';
}
function func1()
{
 window.location='Wildlifepro(1).asp';
} 
function func2()
{
 window.location='FormSession.html';
}
function func3()
{
 window.location='Rate Us.html';
}
</script>
</div>



</body>
</html>
