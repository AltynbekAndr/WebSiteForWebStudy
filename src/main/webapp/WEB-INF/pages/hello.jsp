<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
	<title>Главная</title>
	<meta charset="UTF-8">
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css"/>
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/main.css"/>



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
						<li><a class="aesoft" href="http://env-3136512.jelastic.regruhosting.ru/webstudy/"><p>AE</p>Soft</a></li>
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
	<h2>мы делаем софт</h2>
	<p>
		Сводная информация о профиле (My Account Summary).
		Публичный профиль (My Public Profile)
		Категории (Categories)
		Навыки (Skills) и тесты на oDesk.
		Портфолио фрилансера (Portfolio Projects).
		Видео (Video), языки (Languages), связанные аккаунты (Linked Accounts), образование (Education), сертификаты (Certifications) и другие.
	</p>
	<div class="myslide">
	<div id="carousel-example-generic" class="carousel slide mystyle" data-ride="carousel">
           <ol class="carousel-indicators">
			   <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
			   <li data-target="#carousel-example-generic" data-slide-to="1"></li>
			   <li data-target="#carousel-example-generic" data-slide-to="2"></li>
		   </ol>
		<div class="carousel-inner" role="listbox">
			<div class="item active"><img class="myimg" src="resources/images/androidban.png"/></div>
			<div class="item"><img class="myimg"src="resources/images/htmlban.png"/></div>
			<div class="item"><img class="myimg" src="resources/images/javaban.png"/></div>

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
<div class="div">
	<p class="p">
		Сводная информация о профиле (My Account Summary).
		Публичный профиль (My Public Profile)
		Категории (Categories)
		Навыки (Skills) и тесты на oDesk.
		Портфолио фрилансера (Portfolio Projects).
		Видео (Video), языки (Languages), связанные аккаунты (Linked Accounts), образование (Education), сертификаты (Certifications) и другие.
		Сводная информация о профиле (My Account Summary).
		Публичный профиль (My Public Profile)
		Категории (Categories)
		Навыки (Skills) и тесты на oDesk.
		Портфолио фрилансера (Portfolio Projects).
		Видео (Video), языки (Languages), связанные аккаунты (Linked Accounts), образование (Education), сертификаты (Certifications) и другие.
	</p>
</div>
</div>

<div class="container">
	<div class="ourdev">
		<h2>OUR DEVELOPERS</h2>
    	<a  href=""><img class="col-md-4 col-sm-4 col-xs-4 imagedev" src="resources/images/icon_site.jpg"/></a>
		<a  href=""><img class="col-md-4 col-sm-4 col-xs-4 imagedev" src="resources/images/icon_site2.jpg"/></a>
		<a  href=""><img class="col-md-4 col-sm-4 col-xs-4 imagedev" src="resources/images/icon_site3.jpg"/></a>
		<h4 class="col-md-4 col-sm-4 col-xs-4">Skills</h4>
		<h4 class="col-md-4 col-sm-4 col-xs-4">Skills</h4>
		<h4 class="col-md-4 col-sm-4 col-xs-4">Skills</h4>

	</div>
</div>
<div class="container">
	<div class="skills">
		<p class="col-md-4 col-sm-4 col-xs-4">android</p>
		<p class="col-md-4 col-sm-4 col-xs-4">web</p>

	</div>
	<div class="skills">
		<p class="col-md-4 col-sm-4 col-xs-4">android</p>
		<p class="col-md-4 col-sm-4 col-xs-4">web</p>

	</div>
	<div class="skills">
		<p class="col-md-4 col-sm-4 col-xs-4">android</p>
		<p class="col-md-4 col-sm-4 col-xs-4">web</p>

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