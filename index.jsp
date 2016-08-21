<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>shop pot</title>

    
     <link rel="stylesheet" href="<c:url value='resources/css/bootstrap.min.css'/>"/>
	<link rel="stylesheet" href="<c:url value='resources/css/font-awesome.min.css'/>"/>
	<link rel="stylesheet" href="<c:url value='resources/css/jquery.bxslider.css'/>"/>
	<link rel="stylesheet" type="text/css" href="<c:url value='resources/css/isotope.css" media="screen'/>"/>
	<link rel="stylesheet" href="<c:url value='resources/css/animate.css'/>"/>
	<link rel="stylesheet" href="<c:url value='resources/js/fancybox/jquery.fancybox.css'/>" type="text/css" media="screen" />
	<link href="<c:url value='resources/css/prettyPhoto.css'/>" rel="stylesheet" />
	<link href="<c:url value='resources/css/style.css'/>"rel="stylesheet" />	
  <script src="<c:url value='resources/js/jquery.min.js'/>"/></script>
  <script src="<c:url value='resources/js/bootstrap.min.js'/>"/></script>
      
      
      
     
      <style type="text/css">
      .navbar-inverse{background-color:#deb887;border-color:#080808}
      </style>
    
  </head>
  <body>
	<header class="header dark-bg">		
		<nav class="navbar-inverse" role="navigation">
			<div class="navigation">
				<div class="container">					
					<div class="navbar-header">
						<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse.collapse">
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>
						<div class="navbar-brand">
							<a href="index"><h1><span>shop</span>Pot</h1></a>
						</div>
					</div>
					
					<div class="navbar-collapse collapse">							
						<div class="menu">
							<ul class="nav nav-tabs" role="tablist">
								<li role="presentation"><a href="index" class="active">Home</a></li>
								<li role="presentation"><a href="blog">About Us</a></li>
								<li role="presentation"><a href="contact">Contact</a></li>	
								<div id="wrap">
 </ul>
<div id="regbar">
    
<div id="navthing">
      
<h2><a href="#" id="loginform">Login</a> | <a href="register">Register</a></h2>
    
<div class="login">
      
<div class="arrow-up"></div>
      
<div class="formholder">
        
<div class="randompad">
          
 <fieldset>
 <form action="./checkLogin" method="post">            
<label name="username">username</label>
             
<input type="text" name="username" style="color: black;"/>
             
<label name="password" >Password</label>
             
<input type="password" name="pwd"  style="color: black;"/>
             
<input type="submit" value="Login"  />
 </form>
           
</fieldset>
        
</div>
      
</div>
    
</div>
    
</div>
  
</div>
</div>
   
<script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

        
<script src="<c:url value='resources/js/index.js'/>" > </script>

    
    
    
  	       
 </div>
	       
 </div>
      
  </div>                    
                               
												
							</ul>
						</div>
					</div>						
				</div>
			</div>	
		</nav>		
	</header>
   
	<div id="myCarousel" class="carousel slide" data-ride="carousel">
   
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">

      <div class="item active">
        <img src="<c:url value='resources/1.jpg'/>" alt="Chania" width="1920" height="1080">
        <div class="carousel-caption">
        </div>
      </div>

      <div class="item">
        <img src="<c:url value='resources/2.jpg'/>" alt="Chania" width="1920" height="1080">
        <div class="carousel-caption">
      </div>
      </div>
	  
	   <div class="item">
        <img src="<c:url value='resources/3.jpg'/>" alt="Chania" width="1920" height="1080">
        <div class="carousel-caption">
      </div>
      </div>
	  
	   <div class="item">
        <img src="<c:url value='resources/5.jpg'/>" alt="Chania" width="1920" height="1080">
        <div class="carousel-caption">
      </div>
      </div>
	  
	   <div class="item">
        <img src="<c:url value='resources/6.jpg'/>" alt="Chania" width="1920" height="1080">
        <div class="carousel-caption">
      </div>
      </div>

      <div class="item">
        <img src="<c:url value='resources/8.jpg'/>" alt="Flower" width="1920" height="1080">
        <div class="carousel-caption">
        </div>
      </div>
  
    </div>
	
   
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

      <footer class="footer dark-bg">		
					<div class="navbar-footer">
					<center><h3>all rights are cpoied</h3></center>

        </footer>


	
                    
   
	
      <script src="<c:url value='resources/js/jquery-2.1.1.min.js'/>" > </script>	
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="<c:url value='resources/js/bootstrap.min.js'/>" > </script>
	<script src="<c:url value='resources/js/wow.min.js'/>" > </script>
	<script src="<c:url value='resources/js/fancybox/jquery.fancybox.pack.js'/>" > </script>
	<script src="<c:url value='resources/js/jquery.easing.1.3.js'/>" > </script>
	<script src="<c:url value='resources/js/jquery.bxslider.min.js'/>" > </script>
	<script src="<c:url value='resources/js/jquery.prettyPhoto.js'/>" > </script>
	<script src="<c:url value='resources/js/jquery.isotope.min.js'/>" > </script> 
	<script src="<c:url value='resources/js/functions.js'/>" > </script>
	<script>
	wow = new WOW(
	 {
	
		}	) 
		.init();
	</script>
	
  </body>
</html>