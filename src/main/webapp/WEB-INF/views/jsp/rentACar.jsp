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

					<div class="description text-center section">
						<h2>Общи условия за наемане на автомобил под наем</h2>
						<p>
							<button class="btn btn-primary" data-toggle="modal"
								data-target="#myModal">Общи условия</button>
						</p>
					</div>



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
													code="yearOfProd.rentACar"></s:message>-2004</strong></td>
										<td><strong><s:message code="milage.rentACar"></s:message>-280000</strong></td>
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
													code="cubesEngine.rentACar"></s:message> - 2.5</strong></td>
										<td><strong><s:message code="hp.rentACar"></s:message>
												- 150</strong></td>
										<td class="text-right"><strong><s:message
													code="aircond.rentACar"></s:message></strong></td>
									</tr>
								</tbody>
							</table>
							<table class="table visible-sm visible-xs">
								<tbody>
									<tr>
										<td><strong><s:message
													code="yearOfProd.rentACar"></s:message> - 2004</strong></td>
										<td><strong><s:message code="milage.rentACar"></s:message>
												- 280000</strong></td>
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
													code="cubesEngine.rentACar"></s:message> - 2.5</strong></td>
										<td><strong><s:message code="hp.rentACar"></s:message>
												- 150</strong></td>
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

					<div class="col-md-8 col-md-offset-2">
						<br> <br>
						<h2 class="text-center">VW-Passat 5</h2>
					</div>
					<div class="section" id="carousel">

						<div class="card card-raised card-carousel">
							<div id="carousel-example-generic2" class="carousel slide"
								data-ride="carousel">
								<div class="carousel slide" data-ride="carousel">

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
											<img src="<c:url value="/img/cars/VW3-1.jpg"/>"
												alt="Awesome Image">
										</div>
										<div class="item">
											<img src="<c:url value="/img/cars/VW1-1.jpg"/>"
												alt="Awesome Image">
										</div>
										<div class="item">
											<img src="<c:url value="/img/cars/VW2-1.jpg"/>"
												alt="Awesome Image">
										</div>
									</div>
								</div>
								<!-- Controls -->
								<a class="left carousel-control"
									href="#carousel-example-generic2" role="button"
									data-slide="prev"> <span
									class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
									<span class="sr-only">Previous</span>
								</a> <a class="right carousel-control"
									href="#carousel-example-generic2" role="button"
									data-slide="next"> <span
									class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
									<span class="sr-only">Next</span>
								</a>
							</div>
						</div>
						<div class="text-center"
							style="display: flex; justify-content: center;">
							<button id="second-carousel2"
								class=" visible-sm visible-xs btn btn-primary">
								<i class="material-icons">&#xE8FF;</i><br> <strong>zoom</strong>
							</button>
							<!--  //visible-sm visible-xs -->
						</div>
					</div>
					<!-- -------------END CAROUSEL-------------- -->

					<div style="margin-bottom: 10%">

						<div class="col-md-8 col-md-offset-2">
							<h3 class="text-center">
								<s:message code="features.rentACar"></s:message>
							</h3>
							<table class="table visible-md visible-lg">
								<tbody>
									<tr>
										<td><strong><s:message
													code="yearOfProd.rentACar"></s:message>-2004</strong></td>
										<td><strong><s:message code="milage.rentACar"></s:message>-280000</strong></td>
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
													code="cubesEngine.rentACar"></s:message> - 2.5</strong></td>
										<td><strong><s:message code="hp.rentACar"></s:message>
												- 150</strong></td>
										<td class="text-right"><strong><s:message
													code="climatronic.rentACar"></s:message></strong></td>
									</tr>
								</tbody>
							</table>
							<table class="table visible-sm visible-xs">
								<tbody>
									<tr>
										<td><strong><s:message
													code="yearOfProd.rentACar"></s:message>-2004</strong></td>
										<td><strong><s:message code="milage.rentACar"></s:message>-280000</strong></td>
									</tr>
									<tr>
										<td><strong><s:message
													code="typeOfFuel.rentACar"></s:message>-<s:message
													code="fuel1.rentACar"></s:message></strong></td>
										<td><strong><s:message code="numDoors.rentACar"></s:message>
												- 4/5</strong></td>
									</tr>
									<tr>
										<td><strong><s:message
													code="cubesEngine.rentACar"></s:message> - 2.5</strong></td>
										<td><strong><s:message code="hp.rentACar"></s:message>
												- 150</strong></td>
									</tr>
									<tr>
										<td><strong><s:message code="gears.rentACar"></s:message>-<s:message
													code="typeOfGears.rentACar"></s:message></strong></td>
										<td><strong><s:message code="colorCar.rentACar"></s:message>
												- <s:message code="color1.rentACar"></s:message></strong></td>
									</tr>
									<tr>
										<td><strong><s:message
													code="climatronic.rentACar"></s:message></strong></td>
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
	<!-- Sart Modal -->
	<div class="modal fade" id="myModal" tabindex="-1" role="dialog"
		aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-hidden="true">
						<i class="material-icons">clear</i>
					</button>
					<h4 class="modal-title text-primary">Общи условия</h4>
				</div>
				<div class="modal-body">
					<h3 class="text-primary">Общи условия за наемане на автомобил под наем</h3>

					<h4 class="text-primary">Коли под наем от София карс 06 ЕООД</h4>

					<p>В цената е включено:</p>

					<ul>
						<li>Застраховка Гражданска Отговорност</li>
						<li>Пълно АВТОКАСКО, денонощна пътна помощ и техническа
							поддръжка</li>
						<li>Неогранчени километри</li>
						<li>До двама допълнителни шофьори</li>
						<li>Пътна такса за Р.България (Винетка)</li>
					</ul>

					<p>Минималната възраст на наемателя/допълнителните шофьори е 22
						години. Трябва да притежават валидни лични карти или паспорти и
						шофьорски книжки със стаж не по-малко от 2 години.</p>

					<p>Минималния срок за наемане на автомобила е 1 ден.</p>

					<p>Горивото не е включено в цената. Автомобилът се доставя с
						пълен резервоар. При връщането на автомобила с непълен резервоар,
						наемателят заплаща липсващото гориво.</p>

					<p>Автомобилът се предава на наемателя в добро състояние със
						задължителното оборудване, изисквано от органите на КАТ, отразено
						в двустранно подписан приемо-предавателен протокол, неразделна
						част от договора при условията на който става и връщането на
						автомобила. Наемателят се задължава да върне автомобила с всички
						предадени му документи в уговорения срок и място в същото
						състояние. Неизпълнение на задължението за връщане на наетия
						автомобил от наемателя за повече от един ден от датата на изтичане
						на уговорения срок, без да е уведомил наемодателя, се счита за
						присвояване и наемодателят уведомява компетентните органи, като си
						запазва и всички права по договора.</p>

					<p>В случай на каквито и да е технически проблеми или пътни
						произшествия, клиентът трябва да информира незабавно на телефоните
						за контакт, вписани в договора за наем. В случай на пътно
						произшествие, клиентът трябва да се обади в полицията (112) и да
						вземе издаден от органите протокол.</p>


					<p>Застраховката на автомобила не покрива :</p>

					<ul>
						<li>щети по ходовата част на автомобила, гумите, картера,
							шумозаглушителната уредба, освен причинените щети в следствие на
							ПТП</li>
						<li>щети, настъпили по време на управление на наетия
							автомобил от лице, което не е вписано в договора за наем или
							неправоспособно лице</li>
						<li>щети, настъпили по време на използване на автомобила за
							състезателни цели</li>
						<li>щети, настъпили по време на управление на наетия
							автомобил от клиента в нетрезво състояние или под влияние на
							наркотични или силно упойващи вещества.</li>
						<li>всякакви щети, когато клиентът не може да представи
							протокол от органите на реда за настъпило ПТП и/или за извършена
							кражба на автомобила.</li>
						<li>кражба, ако автомобилът бъде откраднат заедно с
							регистрациония талон и/или ключовете.</li>
					</ul>

					<p>При наемането на автомобила, наемателят е необходимо да
						остави депозит в брой или с кредитна карта. Депозитът е в размер
						на &euro;100. Целият депозит или част от него може да бъде
						задържан в случай на щети по ходовата част на автомобила, щети по
						гуми, аудиооборудване, силно замърсен или изгорен интериор.</p>

					<p>Спазвайте Закона за движение по пътищата! Бъдете разумни
						шофьори и пътувайте безопасно и за удоволствие. Не забравяйте да
						шофирате с включени светлини.</p>
				</div>
			
			<div class="modal-footer">
				<button type="button" class="btn btn-danger btn-simple"
					data-dismiss="modal">Close</button>
			</div>
		</div>
		</div>
	</div>
	<!--  End Modal -->
</body>
<script src="<c:url value="/js/photoSwipeRunner.js" />"
	type="text/javascript"></script>
<script>
	$('#carousel-example-generic').carousel({
		interval : 2500
	})
	$('#carousel-example-generic2').carousel({
		interval : 2500
	})
	var openPhotoSwipe2 = function() {
		var pswpElement2 = document.querySelectorAll('.pswp')[0];
		var items2 = [ {
			src : '<c:url value="/img/cars/VW3.jpg"/>',
			w : 600,
			h : 400
		}, {
			src : '<c:url value="/img/cars/VW1.jpg"/>',
			w : 1200,
			h : 900
		}, {
			src : '<c:url value="/img/cars/VW2.jpg"/>',
			w : 1200,
			h : 900
		} ];
		var options = {
			index : 0
		};

		var gallery2 = new PhotoSwipe(pswpElement2, PhotoSwipeUI_Default,
				items2, options);
		gallery2.init();
	};
	var openPhotoSwipe = function() {

		var pswpElement = document.querySelectorAll('.pswp')[0];
		var items = [ {
			src : '<c:url value="/img/cars/hunday1.jpg"/>',
			w : 600,
			h : 400
		}, {
			src : '<c:url value="/img/cars/hunday2.jpg"/>',
			w : 1200,
			h : 900
		}, {
			src : '<c:url value="/img/cars/hunday3.jpg"/>',
			w : 1200,
			h : 900
		} ];
		var options = {
			index : 0
		};
		var gallery = new PhotoSwipe(pswpElement, PhotoSwipeUI_Default, items,
				options);
		gallery.init();
	};
	document.getElementById('second-carousel').onclick = openPhotoSwipe;
	document.getElementById('second-carousel2').onclick = openPhotoSwipe2;
</script>


</html>