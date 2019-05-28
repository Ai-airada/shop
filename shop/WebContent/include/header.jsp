<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<style>
  /* Make the image fully responsive */
  .carousel-inner img {
      width: 100%;
      height: 100%;
  }
  </style>

<meta name="viewport" content="width=device-width, initial-scale=1">
  
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
 
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>

	<link rel="stylesheet" href="bootstrap-4.3.1-dist/css/bootstrap.css">
	<script type="text/javascript" src="bootstrap-4.3.1-dist/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="js/jqyery-3.4.1.min.js"></script>

<div id="demo" class="carousel slide" data-ride="carousel">

  <!-- Indicators -->
  <ul class="carousel-indicators">
    <li data-target="#demo" data-slide-to="0" class="active"></li>
    <li data-target="#demo" data-slide-to="1"></li>
    <li data-target="#demo" data-slide-to="2"></li>
  </ul>
  
  <!-- The slideshow -->
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="${pageContext.request.contextPath}/image/ACER.jpg" alt="Los Angeles" width="1100" height="500">
    </div>
    <div class="carousel-item">
      <img src="${pageContext.request.contextPath}/image/notebook.jpg" alt="Chicago" width="1100" height="500">
    </div>
    <div class="carousel-item">
      <img src="${pageContext.request.contextPath}/image/speed.jpg" alt="New York" width="1100" height="500">
    </div>
  </div>
  
  <!-- Left and right controls -->
  <a class="carousel-control-prev" href="#demo" data-slide="prev">
    <span class="carousel-control-prev-icon"></span>
  </a>
  <a class="carousel-control-next" href="#demo" data-slide="next">
    <span class="carousel-control-next-icon"></span>
  </a>
</div>

<!--  	
<img src="${pageContext.request.contextPath}/image/Bg11.jpg"width="100%"  >
-->


<style>
.hade {
  background-color: #ffcce6;
  color: black;
  font-size 100px;
  margin: -5px;
  padding: 20px;
}  
</style>

<% 
if(session.getAttribute("user") != null){
	%>
	<nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top sticky-top">
  <a class="navbar-brand" href="#">Ai WebSite</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="${pageContext.request.contextPath}/indexShop.jsp">Home <span class="sr-only">(current)</span></a>
      </li>
 <!--      <li class="nav-item">
        <a class="nav-link" href="#">Login</a>
      </li> -->
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Menu
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="${pageContext.request.contextPath}/profile.jsp">Profile</a>
          <a class="dropdown-item" href="${pageContext.request.contextPath}/about.jsp">About US</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" data-toggle="modal" data-target="#myModal" href="#">&#128722;</a>
          <a class="dropdown-item" href="${pageContext.request.contextPath}/Logout">Logout</a>
        </div>
      </li>
      <li class="nav-item active">
        <a class="nav-link" data-toggle="modal" data-target="#myModal" href="#">Change password<span class="sr-only">(current)</span></a>
      </li>
<!--        <li class="nav-item">
        <a class="nav-link disabled" href="#">Register</a>
      </li>  -->
    </ul>

  </div>
</nav>
	
	<!--  	
	<h2 id="m2"><a id="a_home" href = "${pageContext.request.contextPath}/index.jsp">Home</a> | 
	<a href = "${pageContext.request.contextPath}/Logout">Logout</a> | 
	<a href = "${pageContext.request.contextPath}/profile.jsp">Profile</a> | 
	<a href = "${pageContext.request.contextPath}/about.jsp">About US</a></h2>
	-->
	<%
}else{
	%>
	<nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top sticky-top">
  <a class="navbar-brand" href="#">Ai WebSite</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="${pageContext.request.contextPath}/indexShop.jsp">Home <span class="sr-only">(current)</span></a>
      </li>
 <!--      <li class="nav-item">
        <a class="nav-link" href="#">Login</a>
      </li> -->
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Menu
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="${pageContext.request.contextPath}/register.jsp">Register</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="${pageContext.request.contextPath}/login.jsp">Login</a>
        </div>
      </li>
<!--        <li class="nav-item">
        <a class="nav-link disabled" href="#">Register</a>
      </li>  -->
    </ul>
	<form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
    </form>
  </div>
</nav>
	<%
}
%>

<!-- The Modal -->
  <div class="modal" id="myModal">
    <div class="modal-dialog">
      <div class="modal-content">
      
        <!-- Modal Header -->
        <div class="modal-header">
          <h4 class="modal-title"> Change password </h4>
          <button type="button" class="close" data-dismiss="modal">&times;</button>
        </div>
        
        <!-- Modal body -->
        <form  style="font-size: 30px;" action="${pageContext.request.contextPath}/Login" method="post" class="needs-validation" novalidate background="${pageContext.request.contextPath}/image/bg.jpg">
        <div class="modal-body">
          <div class="form-group">
	      <label>Email :</label>
	      <input type="email" class="form-control" id="email" placeholder="Enter email" name="email" required>
	      <div class="valid-feedback">Valid.</div>
	      <div class="invalid-feedback">Please fill out this field.</div>
	    </div>
	    
        </div>
        </form>
        
        <!-- Modal footer -->
        <div class="modal-footer">
        <input type="submit" value="Submit" class="btn btn-outline-success"">
          <button type="button" class="btn btn-outline-danger" data-dismiss="modal">Close</button>
        </div>
        
      </div>
    </div>
  </div>

<!--  	<h1 style="font-family: Segoe Script;" >&#10017;  This is Ai WebSite	&#10017;	</h1>  -->


