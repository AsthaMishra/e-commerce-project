<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
 
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>HomePage</title>
<style>

.carousel-inner > .item > img,
  .carousel-inner > .item > a > img
  {
      width: 100%;
  }

    /* Remove the navbar's default rounded borders and increase the bottom margin */
    .navbar {
      margin-bottom: 0px;
      border-radius: 0px;
    }
    
    /* Remove the jumbotron's default bottom margin */
     .carousel{
	  width:100%;
      position:absolute;
	  left:0px;
	  right:0px;
    }
 input[type=text] {
    width: 930px;
	height:60px;
	size: 10px  10px;
	margin-left:200px;
    box-sizing: border-box;
    border: 2px solid #ccc;
    border-radius: 4px;
    font-size: 16px;
    background-color: white;
    background-image: url('searchicon.png');
    background-position: 10px 10px;
    background-repeat: no-repeat;
    padding: 12px 20px 0px 0px;
    -webkit-transition: width 0.4s ease-in-out;
    transition: width 0.4s ease-in-out;
}

.container{
width: 60px;
height:60px; 
font-size:10px;
margin-left:0px;
  
}

btn-group{

width:50px;
height:10px;
}
.logo{
margin-top:0px;
margin-left:0px;
position :absolute;
width:20%;
}
</style>
</head>
<body>

>
<div class="logo">
<img src="http://webneel.com/sites/default/files/images/manual/logo-fashion/fashion-logo%20(16).gif" width:"20px" height:"20px">
</div>
<form>
  <input type="text" name="search" placeholder="What are you looking for....">
</form>	
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
  
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#">Logo</a>
    </div><!-----closing div of nav bar---->
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">Home</a></li>
        <li><a href="#">Products</a></li>
        <li><a href="#">Deals</a></li>
        <li><a href="#">Stores</a></li>
        <li><a href="#">Contact</a></li>
      </ul>
	  
      
	    <ul class="nav navbar-nav navbar-right">
		 <li>
		 <div class="btn-group">
		 <button type="button" class="btn btn-secondary btn-lg dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
		 Your Account
		 </button>
		 <div class="dropdown-menu">
		 <a class="dropdown-item" href="SignUp.html">SignUp</a><br>
		 <a class="dropdown-item" href="LoginPage.html">Login</a>
		 </div><!-----closing div drop down------>
		 </div><!-----closing div btn-group------>
		 </li>
		
        <li> <a href="#"><span class="glyphicon glyphicon-shopping-cart"></span> Cart</a></li>
        </ul>
    </div><!--------closing of collapse nav bar collapse--->
	</div><!--------navbar header----->
</nav>



<div class="container">
 
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>	   
	  <li data-target="#myCarousel" data-slide-to="4"></li>

    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="http://offersiin.com/storage/offer_images/487b565b8c9ca7b07287337e712ad9c9.png"  width="460"  height="345"  >
	</div>

      <div class="item">
        <img src="http://img.alibaba.com/kf/HT1zm_dFIBbXXagOFbXx.jpg" width="460" height="345">
      </div>
    
      <div class="item">
        <img src="https://www.fashionunic.com/shop/images/companies/1/wholesale-KnitCrochet-Knit-Scarves3.jpg?1446826827650"  width="460" height="345">
      </div>

      <div class="item">
        <img src="http://g02.a.alicdn.com/kf/HTB1t9xnGFXXXXaFXVXXq6xXFXXXx/200114687/HTB1t9xnGFXXXXaFXVXXq6xXFXXXx.jpg" width="460" height="345">
      </div>
	   <div class="item">
        <img src="http://offersiin.com/storage/offer_images/d0451a5cac19a08a8df4de1cb7509c3b.png" width="460" height="345">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
  

</div>

<br><br>

</div>

</body>
</html>