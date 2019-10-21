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
<title><s:message code="title.home"></s:message></title>
<meta
	content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0'
	name='viewport' />
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
							<s:message code="header"></s:message>
						</h1>
					</div>
				</div>
			</div>
		</div>

		<div class="main main-raised">
			<div class="profile-content">
				<div class="section">
					<div class="container">

						<div class="col-md-12 ">
							<div class="col-md-4">
								<div class="thumbnail img-rounded img-responsive img-raised">
									<img src="<c:url value="/img/cars/VW1.jpg" />" alt="..."
										class="img-rounded"
										style="height: fixed; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);">
									<div class="caption">
										<h3>
											<s:message code="index.rentACar"></s:message>
										</h3>
										<p>
											<s:message code="index.rentACar.descr"></s:message>
										</p>
										<p>
											<a href="#" class="btn btn-primary" role="button">More
												info</a>
										</p>
									</div>
								</div>
							</div>
							<div class="col-md-4">
								<div class="thumbnail img-rounded img-responsive img-raised">
									<img src="<c:url value="/img/hotel/Grozdan & N-59.jpg" />"
										alt="..." class="img-rounded"
										style="box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);">
									<div class="caption">
										<h3>
											<s:message code="index.guestHouse"></s:message>
										</h3>
										<p>
											<s:message code="index.guestHouse.descr"></s:message>
										</p>
										<p>
											<a href="#" class="btn btn-primary" role="button">More
												info</a>
										</p>
									</div>
								</div>
							</div>
							<div class="col-md-4">
								<div class="thumbnail img-rounded img-responsive img-raised">
									<img src="<c:url value="/img/apartments/1212.jpg" />" alt="..."
										class="img-rounded"
										style="box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);">
									<div class="caption">
										<h3>
											<s:message code="index.apartments"></s:message>
										</h3>
										<p>
											<s:message code="index.apartments.descr"></s:message>
										</p>
										<p>
											<a href="#" class="btn btn-primary" role="button">More
												info</a>
										</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>