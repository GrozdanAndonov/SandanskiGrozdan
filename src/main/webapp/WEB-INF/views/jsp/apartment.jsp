<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<link rel="apple-touch-icon" sizes="76x76" href="<c:url value="/img/apple-icon.png" />">
	<link rel="icon" type="image/png" href="<c:url value="/img/favicon.png" />">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />	
	<title>Apartment</title>
	<meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />
	<style>
	ol.carousel-indicators li, ol.carousel-indicators li.active {height: 30%;}	

.carousel-control {
  background-image: none !important;
}

.carousel-control.left, .carousel-control.right {
  color: red;
}
	</style>	
	<jsp:include page="staticContent.jsp"></jsp:include>
</head>
		<!-- BODY -->
<body class="components-page profile-page">
	<jsp:include page="header.jsp"></jsp:include>
   <div class="wrapper">
		<div class="header header-filter" style="background-image: url('<c:url value="/img/examples/city.jpg" />');">
			<div class="container">
					<div class="row">
						<div class="col-md-6 col-md-offset-3">
							<h1 class="title text-center">Apartment</h1>
						</div>
					</div>
			</div>
		</div>
		<!-- ------------------------------------------- -->
		<div class="main main-raised">
			<div class="profile-content">
			<div class="container">   
	           <div class="section" id="carousel">
        
          		  <div class="card card-raised card-carousel">
							<div id="carousel-example-generic" class="carousel slide" data-ride="carousel"  data-interval="3000">
								<div class="carousel slide" data-ride="carousel" data-interval="300">

									<!-- Indicators -->
									<ol class="carousel-indicators">
										<li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
										<li data-target="#carousel-example-generic" data-slide-to="1"></li>
										<li data-target="#carousel-example-generic" data-slide-to="2"></li>
									</ol>
									<!-- Wrapper for slides -->
									<div class="carousel-inner">
										<div class="item active">
											<img src="<c:url value="/img/bg2.jpeg"/>" alt="Awesome Image">										
										</div>
										<div class="item">
											<img src="<c:url value="/img/bg3.jpeg"/>" alt="Awesome Image">										
										</div>
										<div class="item">
											<img src="<c:url value="/img/bg4.jpeg"/>" alt="Awesome Image">											
										</div>
									</div>

									<!-- Controls -->
									<a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
										<i class="material-icons">keyboard_arrow_left</i>
									</a>
									<a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
										<i class="material-icons">keyboard_arrow_right</i>
									</a>
								</div>
							</div>
						</div> 
         		   </div>
				<!-- -------------END CAROUSEL-------------- -->
		
		
		        
	            <h2 class="text-center">Описание:</h2>
	             <div class="description text-center">
                        <p>
						Къща за гости Гроздан предлага комфортно обзаведени помещения за настаняване с безплатен Wi-Fi, 
						телевизор и самостоятелен или общ санитарен възел. За гостите са осигурени безплатни спално бельо
						 и кърпи, а някои стаи разполагат с балкон или тераса, климатик и хладилник.</p>
	                </div>
	           

	            </div>
	        </div>
		</div>
		</div>
    
	<jsp:include page="footer.jsp"></jsp:include>	
</body>
  <script>
   $('#carousel-example-generic').carousel({
	  interval: 1500
	}) 
  </script>

</html>