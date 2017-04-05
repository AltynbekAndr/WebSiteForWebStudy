
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>products</title>
  <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css"/>
  <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/main2.css"/>

</head>
<body>
<div class="container">
  <div class="row">
    <div class="navbar navbar-inverse">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#responsive-menu">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>

          </button>
          <img class="navbar-brand logo" src="resources/images/logo.png"/>
        </div>
        <div class="collapse navbar-collapse" id="responsive-menu">
          <ul class="nav navbar-nav">
            <li><a class="aesoft" href="http://localhost:8080"><p>AE</p>Soft</a></li>
            <li><a href="ourproducts">OUR PRODUCTS</a></li>
            <li><a href="#">CONTACTS</a></li>
            <li><a href="#">ABOUT</a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</div>
<div class="container">
  <div class="mycontainer">
  <img class="col-md-4 col-sm-4 col-xs-3 myimage" src="resources/images/web.png">
  <h2 class="col-md-8 col-sm-8 col-xs-8 myh2 web">web</h2>
  </div>
</div>
<div class="container">
  <div class="imageprodust">
    <img class="col-md-4 col-sm-4 col-xs-4"src="resources/images/w1.jpg">
    <img class="col-md-4 col-sm-4 col-xs-4" src="resources/images/iconwebsait2.png">
    <img class="col-md-4 col-sm-4 col-xs-4" src="resources/images/icon_site.jpg">
  </div>
</div>


<div class="container">
  <div class="mycontainer">
    <img class="col-md-4 col-sm-4 col-xs-3 myimage myimage2" src="resources/images/android.png">
    <h2 class="col-md-8 col-sm-8 col-xs-8 android">android</h2>
  </div>
</div>
<div class="container">

  <div class="col-md-4 col-sm-4 col-xs-4 myslide">
    <div id="carousel-example-generic" class="carousel slide mystyle" data-ride="carousel">
      <ol class="carousel-indicators">
        <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
        <li data-target="#carousel-example-generic" data-slide-to="1"></li>
        <li data-target="#carousel-example-generic" data-slide-to="2"></li>
      </ol>
      <div class="carousel-inner" role="listbox">
        <div class="item active"><img class="myimg" src="ourproductsphoto"/></div>
        <div class="item"><img class="myimg" src="ourproductsphoto2"/></div>
        <div class="item"><img class="myimg" src="ourproductsphoto3"/></div>

      </div>

      <a href="#carousel-example-generic" class="left carousel-control" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previos</span>
      </a>
      <a href="#carousel-example-generic" class="right carousel-control" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
    </div>
  </div>
  <div class="container">

    <div class="col-md-4 col-sm-4 col-xs-4 myslide">
      <div id="carousel-example-generic3" class="carousel slide mystyle" data-ride="carousel">
        <ol class="carousel-indicators">
          <li data-target="#carousel-example-generic3" data-slide-to="0" class="active"></li>
          <li data-target="#carousel-example-generic3" data-slide-to="1"></li>
          <li data-target="#carousel-example-generic3" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner" role="listbox">
          <div class="item active"><img class="myimg" src="ourproductsphoto4"/></div>
          <div class="item"><img class="myimg" src="ourproductsphoto5"/></div>
          <div class="item"><img class="myimg" src="ourproductsphoto6"/></div>

        </div>

        <a href="#carousel-example-generic3" class="left carousel-control" role="button" data-slide="prev">
          <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
          <span class="sr-only">Previos</span>
        </a>
        <a href="#carousel-example-generic3" class="right carousel-control" role="button" data-slide="next">
          <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
          <span class="sr-only">Next</span>
        </a>
      </div>
    </div>
    <div class="container">

      <div class="col-md-4 col-sm-4 col-xs-4 myslide">
        <div id="carousel-example-generic2" class="carousel slide mystyle" data-ride="carousel">
          <ol class="carousel-indicators">
            <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
            <li data-target="#carousel-example-generic" data-slide-to="1"></li>
            <li data-target="#carousel-example-generic" data-slide-to="2"></li>
          </ol>
          <div class="carousel-inner" role="listbox">
            <div class="item active"><img class="myimg" src="ourproductsphoto7"/></div>
            <div class="item"><img class="myimg" src="ourproductsphoto8"/></div>
            <div class="item"><img class="myimg" src="ourproductsphoto9"/></div>

          </div>

          <a href="#carousel-example-generic2" class="left carousel-control" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Previos</span>
          </a>
          <a href="#carousel-example-generic2" class="right carousel-control" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
          </a>
        </div>
      </div>

</div>




<div class="container">
  <div class="footer">
    <img src="resources/images/logo.png">
    <p>© 2017 «TM»</p>
  </div>
</div>




<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery-3.0.0.min.js">
</script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js">
</script>
</body>
</html>
