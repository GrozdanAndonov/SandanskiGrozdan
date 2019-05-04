<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="s" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="apple-touch-icon" sizes="76x76"
	href="<c:url value="/img/apple-icon.png" />">
<link rel="icon" type="image/png"
	href="<c:url value="/img/favicon.png" />">
	<jsp:include page="staticContent.jsp"></jsp:include>
<script src='https://www.google.com/recaptcha/api.js'></script>
<script src='https://www.google.com/recaptcha/api.js?hl=en'></script>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

<title><s:message code="title.contacts"></s:message></title>

<meta
	content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0'
	name='viewport' />
<style>
@media screen and (max-height: 575px) {
	#rc-imageselect, .g-recaptcha {
		transform: scale(0.77);
		-webkit-transform: scale(0.77);
		transform-origin: 0 0;
		-webkit-transform-origin: 0 0;
	}
}
</style>


</head>
<!-- BODY -->
<body class="components-page profile-page">
	<jsp:include page="header.jsp"></jsp:include>
	<div class="wrapper">
		<div class="header header-filter"
			style="background-image: url('<c:url value="/img/Headers/PictureSandanski2.jpg"/>');">
			<div class="container">
				<div class="row">
					<div class="col-md-6 col-md-offset-3">
						<h1 class="title text-center">
							<s:message code="title.contacts"></s:message>
						</h1>
					</div>
				</div>
			</div>
		</div>



		<div class="main main-raised">
			<div class="profile-content">
				<div class="container">
					<div class="section">
						<div class="row">
							<div class="col-md-8 col-md-offset-2">
								<h2 style="text-align: center;">
									<s:message code="header"></s:message>
								</h2>
								<table class="table">
									<tbody>
										<tr>
											<td><i class="material-icons">&#xE0D0;</i><strong>
													grozdan96@gmail.com</strong></td>
											<td><i class="material-icons">&#xE0CF;</i><strong>
													+359-879-000-710</strong></td>
										</tr>
										<tr>
											<td><i class="material-icons">&#xE88A;</i><strong>Sandanski,
													Bulgaria - "Goce Delchev" № 4</strong></td>
											<td><i class="material-icons">&#xE0CF;</i><strong>
													+359-878-115-531</strong></td>
										</tr>

									</tbody>
								</table>
								<c:if test="${msgSuccess != null}">
								<div class="alert alert-success">
									<div class="container-fluid">
										<div class="alert-icon">
											<i class="material-icons">check</i>
										</div>
										<button type="button" class="close" data-dismiss="alert"
											aria-label="Close">
											<span aria-hidden="true"><i class="material-icons">clear</i></span>
										</button>
										<b>Success:</b> ${msgSuccess}
									</div>
								</div>
								</c:if>
								<c:if test="${msgError != null}">
									<div class="alert alert-danger">
										<div class="container-fluid">
											<div class="alert-icon">
												<i class="material-icons">error_outline</i>
											</div>
											<button type="button" class="close" data-dismiss="alert"
												aria-label="Close">
												<span aria-hidden="true"><i class="material-icons">clear</i></span>
											</button>
											<b>Error Alert:</b> ${msgError}
										</div>
									</div>
								</c:if>
								<form class="contact-form" method="POST"
									action="/contacts">
									<div class="row">
										<div class="col-md-6">
											<div class="form-group label-floating">
												<label class="control-label"><s:message
														code="name.contacts"></s:message></label> <input type="text"
													class="form-control" name="name" id="nameInput" value="${enteredName}" >
													<p class="text-danger"><strong>${errorName}</strong></p> 
											</div>
										</div>
										<div class="col-md-6">
											<div class="form-group label-floating">
												<label class="control-label"><s:message
														code="email.contacts"></s:message></label> <input id="emailInput"
													type="email" class="form-control" name="email" value="${enteredEmail}" >
													<p class="text-danger"><strong>${errorEmail}</strong></p> 
											</div>
										</div>
									</div>

									<div class="form-group label-floating">
										<label class="control-label"><s:message
												code="textMsg.contacts"></s:message></label>
										<textarea id="textInput" class="form-control" rows="4"
											name="text">${enteredText}</textarea>
											<p class="text-danger"><strong>${errorText}</strong></p> 
									</div>
									<div class="row">
										<div class="col-md-4 col-md-offset-4 text-center">
											<div class="g-recaptcha"
												data-sitekey="6LdylUYUAAAAAMU0ORbKGvn5X0dR2eS5F8uGJDR_"
												style="float: center; transform: scale(0.77); -webkit-transform: scale(0.77); transform-origin: 0 0; -webkit-transform-origin: 0 0;"></div>
												<p class="text-danger"><strong>${recaptchaError}</strong></p> 
											<button class="btn btn-primary btn-raised"
												onclick="validateForm()">
												<s:message code="send.contacts"></s:message>
											</button>
										</div>
									</div>
								</form>
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