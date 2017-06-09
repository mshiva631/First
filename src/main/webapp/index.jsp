<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<title>Responsive Demo1</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<style>

body
{
margin:0px;
padding:0px;
font-family:verdana;
}

.body
{
width:100%;
}

.mainheader
{
margin:0;
}

nav
{
background:brown;
}

ul
{
background:black;
width:90%;
margin:0 auto;
height:40px;
padding:1% 0 0 0;
}

li
{
list-style-type:none;
display:inline;
}

nav a
{
text-decoration:none;
color:white;
padding:1% 2%  2%;
border-right:1px solid white;
}

.header1
{
background:red;
height:100px;
}

#back
{
background:wheat;
}

#back img
{
margin:0 auto;
width:90%;
height:auto;
margin:0 5%;
}

#content1
{
background:black;
height:50px;
}

#content2
{
background:2f2f2f;
height:450px;
width:100%;
}


#content2-col1
{
height:300px;
width:20%;
margin:5% 2% 5% 5%;
float:left;
}

#content2-col1 img
{
margin:5% 40%;
}

#content2-col1 #p1
{
margin:5% 33%;
}

#content2-col1 #p2
{
margin:5% 10.5%;
}



#content2-col2
{
height:300px;
width:20%;
margin:5% 1.5%;
float:left;
}

#content2-col2 img
{
margin:5% 40% 4% 40%;
}

#content2-col2 #p1
{
margin:3% 38%;
}

#content2-col2 #p2
{
margin:5% 10.5%;
}

#content2-col3
{
height:300px;
width:20%;
margin:5% 1.5%;
float:left;
}

#content2-col3 img
{
margin:5% 40% 4% 38%;
}

#content2-col3 #p1
{
margin:3% 27%;
}

#content2-col3 #p2
{
margin:5% 10.5%;
}


#content2-col4
{
height:300px;
width:20%;
margin:5% 1.5%;
float:left;
}

#content2-col4 img
{
margin:5% 40% 7% 40%;
}

#content2-col4 #p1
{
margin:3% 38%;
}

#content2-col4 #p2
{
margin:5% 10.5%;
}


.main-footer
{
background:2f2f2f;
height:200px;
width:100%;
background:black;
}


@media only screen and (min-width:280px) and (max-width:600px)
{

ul
{
width:90%;
margin:0 auto;
height:372px;
padding:1% 0 0 0;
}

li
{
display:block;
padding:4% 30%;
border:1px solid white;
}

nav a
{
padding:4% 32% 4% 32%;
border:none;
}


#content2
{
background:2f2f2f;
height:450px;
width:100%;
}


#content2-col1
{
height:300px;
width:96%;
margin:2%;
}

#content2-col1 img
{
margin:10% 30.7%;
}

#content2-col1 #p1
{
margin:5% 25%;
}

#content2-col1 #p2
{
margin:5% 10%;
}

#content2-col2
{
height:300px;
width:96%;
margin:2%;
}

#content2-col2 img
{
margin:10% 30.7%;
}

#content2-col2 #p1
{
margin:5% 25%;
}

#content2-col2 #p2
{
margin:5% 10%;
}


#content2-col3
{
height:300px;
width:96%;
margin:2%;
}

#content2-col3 img
{
margin:10% 30.7%;
}

#content2-col3 #p1
{
margin:5% 25%;
}

#content2-col3 #p2
{
margin:5% 10%;
}


#content2-col4
{
height:300px;
width:96%;
margin:2%;
}

#content2-col4 img
{
margin:10% 30.7%;
}

#content2-col4 #p1
{
margin:5% 25%;
}

#content2-col4 #p2
{
margin:5% 10%;
}

.main-footer
{
background:2f2f2f;
height:200px;
width:100%;
background:black;
margin:0;
clear:both;
}

}


</style>
</head>

<body class="body">
<header class="mainheader">
<nav>
<ul>
<li><a href="#">Logo</a></li>
<li><a href="#">About</a></li>
<li><a href="#">Install</a></li>
<li><a href="#">Documentation</a></li>
<li><a href="#">Community</a></li>
<li><a href="#">Contributing</a></li>
</ul>
</nav>
<header class="header1">

</header><!-- header1 close -->
</header><!-- mainheader close -->
<div id="back">
<img src="6.jpg" alt="img1" />
</div><!-- back close -->

<div id="content1">

</div><!-- content1 close -->

<div id="content2">

<div id="content2-col1">
<img src="images/consulting.png" alt="consulting" />
<p id="p1">Consulting</p>
<p id="p2">Driving profitable Growth Consumer Solutions from Synolase address the business processes</p>

</div><!-- content2-col1 close -->

<div id="content2-col2">
<img src="images/analysis.png" alt="analysis" />
<p id="p1">Analysis</p>
<p id="p2">Driving profitable Growth Consumer Solutions from Synolase address the business processes</p>
</div><!-- content2-col2 close -->

<div id="content2-col3">
<img src="images/development.png" alt="development" />
<p id="p1">Development</p>
<p id="p2">Driving profitable Growth Consumer Solutions from Synolase address the business processes</p>

</div><!-- content2-col3 close -->

<div id="content2-col4">
<img src="images/planning.png" alt="Planning" />
<p id="p1">Planning</p>
<p id="p2">Driving profitable Growth Consumer Solutions from Synolase address the business processes</p>

</div><!-- content2-col4 close -->

</div><!-- content2 close -->

<footer class="main-footer">
</footer>
</body>
</html>
