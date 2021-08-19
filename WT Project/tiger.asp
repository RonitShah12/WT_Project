<%@language="vbscript"%>
<%Dim strname
	strname=Session("username")
	Response.write("Welcome "&strname)
%>

<html>
<head>
<title>Tiger</title>
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
<b><u><center><h1 style="font-family:Showcard Gothic;color:White">Tiger</center></u></b></h1>
</header><br>
<img src="tiger1.jpg" height="300px"></img>
<h3 style="font-family:Baskerville Old Face;color:white"><b><br></b>
<article>
The tiger (Panthera tigris) is the largest cat species, most recognisable for their pattern of dark vertical stripes on reddish-orange fur with a lighter underside. The species is classified in the genus Panthera with the lion, leopard, jaguar and snow leopard. Tigers are apex predators, primarily preying on ungulates such as deer and bovids. They are territorial and generally solitary but social animals, often requiring large contiguous areas of habitat that support their prey requirements. This, coupled with the fact that they are indigenous to some of the more densely populated places on Earth, has caused significant conflicts with humans.
Tigers once ranged widely across eastern Eurasia, from the Black Sea in the west, to the Indian Ocean in the south, and from Kolyma to Sumatra in the east. Over the past 100 years, they have lost 93% of their historic range, and have been extirpated from Western and Central Asia, from the islands of Java and Bali, and from large areas of Southeast, Southern and Eastern Asia. Today, they range from the Siberian taiga to open grasslands and tropical mangrove swamps. The remaining six tiger subspecies have been classified as endangered by the International Union for Conservation of Nature (IUCN). The global population in the wild is estimated to number between 3,062 and 3,948 individuals, down from around 100,000 at the start of the 20th century, with most remaining populations occurring in small pockets isolated from each other, of which about 2,000 exist on the Indian subcontinent.A 2016 global census estimated the population of wild tigers at approximately 3,890 individuals.Major reasons for population decline include habitat destruction, habitat fragmentation and poaching. The extent of area occupied by tigers is estimated at less than 1,184,911 km2 (457,497 sq mi), a 41% decline from the area estimated in the mid-1990s. In 2016, wildlife conservation group at WWF declared that world's count of wild tigers has risen for the first time in a century.
Tigers are among the most recognisable and popular of the world's charismatic megafauna. They have featured prominently in ancient mythology and folklore, and continue to be depicted in modern films and literature. They appear on many flags, coats of arms, and as mascots for sporting teams. The tiger is the national animal of Bangladesh, India, Malaysia and South Korea.
</h3>
</article>
</div>
</body>
</html>