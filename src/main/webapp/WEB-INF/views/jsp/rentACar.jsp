<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="s" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="apple-touch-icon" sizes="76x76"
	href="<c:url value="/img/apple-icon.png" />">
<link rel="icon" type="image/png"
	href="<c:url value="/img/favicon.png" />">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<jsp:include page="staticContent.jsp"></jsp:include>
<title><s:message code="title.rentACar"></s:message></title>

<meta
	content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0'
	name='viewport' />
<style>
ol.carousel-indicators li, ol.carousel-indicators li.active {
	height: 30%;
}
</style>
<!-- -----------------------------PHOTOSWIPE----------------------------------------------- -->

<link rel="stylesheet" href="<c:url value="/css/photoswipe.css"/>">
<link rel="stylesheet" href="<c:url value="/css/default-skin.css"/>">
<script src="<c:url value="/js/photoswipe.min.js"/>"></script>
<script src="<c:url value="/js/photoswipe-ui-default.min.js"/>"></script>

</head>
<!-- BODY -->
<body class="components-page profile-page">
	<jsp:include page="header.jsp"></jsp:include>
	<div class="wrapper">
		<div class="header header-filter"
			style="background-image: url('<c:url value="/img/Headers/PictureSandanski2.jpg" />');">
			<div class="container">
				<div class="row">
					<div class="col-md-6 col-md-offset-3">
						<h1 class="title text-center">
							<s:message code="title.rentACar"></s:message>
						</h1>
					</div>
				</div>
			</div>
		</div>
		<div class="main main-raised">
			<div class="profile-content">
				

				<div class="container">
					<h2 class="text-center">Hunday-Getz</h2>
					<div class="section" id="carousel" style="margin-bottom: -10%">

						<div class="card card-raised card-carousel">
							<div id="carousel-example-generic" class="carousel slide"
								data-ride="carousel" data-interval="3000">
								<div class="carousel slide" data-ride="carousel"
									data-interval="300">

									<!-- Indicators -->
									<ol class="carousel-indicators">
										<li data-target="#carousel-example-generic" data-slide-to="0"
											class="active"></li>
										<li data-target="#carousel-example-generic" data-slide-to="1"></li>
										<li data-target="#carousel-example-generic" data-slide-to="2"></li>
									</ol>
									<!-- Wrapper for slides -->
									<div class="carousel-inner" role="listbox">
										<div class="item active">
											<img src="<c:url value="/img/cars/hunday1-3.jpg"/>"
												alt="Awesome Image">
										</div>
										<div class="item">
											<img src="<c:url value="/img/cars/hunday2-2.jpg"/>"
												alt="Awesome Image">
										</div>
										<div class="item">
											<img src="<c:url value="/img/cars/hunday3-1.jpg"/>"
												alt="Awesome Image">
										</div>
									</div>

									<!-- Controls -->
									<a class="left carousel-control"
										href="#carousel-example-generic" role="button"
										data-slide="prev"> <span
										class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
										<span class="sr-only">Previous</span>
									</a> <a class="right carousel-control"
										href="#carousel-example-generic" role="button"
										data-slide="next"> <span
										class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
										<span class="sr-only">Next</span>
									</a>
								</div>
							</div>
						</div>
						<div class="text-center"
							style="display: flex; justify-content: center;">
							<button id="second-carousel"
								class="btn btn-primary visible-sm visible-xs">
								<i class="material-icons">&#xE8FF;</i><br> <strong>zoom</strong>
							</button>
						</div>
					</div>
					<!-- -------------END CAROUSEL-------------- -->



					<div class="section">
						<div class="col-md-8 col-md-offset-2">
							<h3 class="text-center">
								<s:message code="features.rentACar"></s:message>
							</h3>
							<table class="table visible-md visible-lg">
								<tbody>
									<tr>
										<td><strong><s:message
													code="yearOfProd.rentACar"></s:message>-2007</strong></td>
										<td><strong><s:message code="milage.rentACar"></s:message>-160000</strong></td>
										<td class="text-right"><strong><s:message
													code="gears.rentACar"></s:message>-<s:message
													code="typeOfGears.rentACar"></s:message></strong></td>
									</tr>
									<tr>
										<td><strong><s:message
													code="typeOfFuel.rentACar"></s:message>-<s:message
													code="fuel1.rentACar"></s:message></strong></td>
										<td><strong><s:message code="numDoors.rentACar"></s:message>
												- 4/5</strong></td>
										<td class="text-right"><strong><s:message
													code="colorCar.rentACar"></s:message> - <s:message
													code="color1.rentACar"></s:message></strong></td>
									</tr>
									<tr>
										<td><strong><s:message
													code="cubesEngine.rentACar"></s:message> - 1.4</strong></td>
										<td><strong><s:message code="hp.rentACar"></s:message>
												- 90</strong></td>
										<td class="text-right"><strong><s:message
													code="aircond.rentACar"></s:message></strong></td>
									</tr>
								</tbody>
							</table>
							<table class="table visible-sm visible-xs">
								<tbody>
									<tr>
										<td><strong><s:message
													code="yearOfProd.rentACar"></s:message> - 2007</strong></td>
										<td><strong><s:message code="milage.rentACar"></s:message>
												- 160000</strong></td>
									</tr>
									<tr>
										<td><strong><s:message
													code="typeOfFuel.rentACar"></s:message> - <s:message
													code="fuel1.rentACar"></s:message></strong></td>
										<td><strong><s:message code="numDoors.rentACar"></s:message>
												- 4/5</strong></td>
									</tr>
									<tr>
										<td><strong><s:message
													code="cubesEngine.rentACar"></s:message> - 1.4</strong></td>
										<td><strong><s:message code="hp.rentACar"></s:message>
												- 90</strong></td>
									</tr>
									<tr>
										<td><strong><s:message code="gears.rentACar"></s:message>
												- <s:message code="typeOfGears.rentACar"></s:message></strong></td>
										<td><strong><s:message code="colorCar.rentACar"></s:message>
												- <s:message code="color1.rentACar"></s:message></strong></td>
									</tr>
									<tr>
										<td><strong><s:message code="aircond.rentACar"></s:message></strong></td>
										<td></td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- -----------------------PHOTOSWIPE------------------------- -->
		<div class="pswp" tabindex="-1" role="dialog" aria-hidden="true">
			<div class="pswp__bg"></div>
			<div class="pswp__scroll-wrap">
				<div class="pswp__container">
					<div class="pswp__item"></div>
					<div class="pswp__item"></div>
					<div class="pswp__item"></div>
				</div>
				<div class="pswp__ui pswp__ui--hidden">
					<div class="pswp__top-bar">
						<div class="pswp__counter"></div>
						<button class="pswp__button pswp__button--close"
							title="Close (Esc)"></button>

						<button class="pswp__button pswp__button--fs"
							title="Toggle fullscreen"></button>

						<button class="pswp__button pswp__button--zoom"
							title="Zoom in/out"></button>

						<div class="pswp__preloader">
							<div class="pswp__preloader__icn">
								<div class="pswp__preloader__cut">
									<div class="pswp__preloader__donut"></div>
								</div>
							</div>
						</div>
					</div>
					<div
						class="pswp__share-modal pswp__share-modal--hidden pswp__single-tap">
						<div class="pswp__share-tooltip"></div>
					</div>
					<button class="pswp__button pswp__button--arrow--left"
						title="Previous (arrow left)"></button>
					<button class="pswp__button pswp__button--arrow--right"
						title="Next (arrow right)"></button>
					<div class="pswp__caption">
						<div class="pswp__caption__center"></div>
					</div>
				</div>
			</div>
		</div>
		<!-- -----------------------/PHOTOSWIPE------------------------- -->
	</div>
	<jsp:include page="footer.jsp"></jsp:include>
</body>
<script src="<c:url value="/js/photoSwipeRunner.js" />"
	type="text/javascript"></script>
<script>
	$('#carousel-example-generic').carousel({
		interval : 2500
	})
	
	
	var openPhotoSwipe = function() {

		var pswpElement = document.querySelectorAll('.pswp')[0];
		var items = [ {  
			src : '<c:url value="/img/cars/hunday1.jpg"/>',
			w : 1595,
			h : 1053
		}, {
			src : '<c:url value="/img/cars/hunday2.jpg"/>',
			w : 1213,
			h : 1090
		}, {
			src : '<c:url value="/img/cars/hunday3.jpg"/>',
			w : 1071,
			h : 625
		} ];
		var options = {
			index : 0
		};
		var gallery = new PhotoSwipe(pswpElement, PhotoSwipeUI_Default, items,
				options);
		gallery.init();
	};
	document.getElementById('second-carousel').onclick = openPhotoSwipe;
</script>


</html>