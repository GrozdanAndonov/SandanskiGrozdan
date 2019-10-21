<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="s" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<nav
	class="navbar navbar-transparent navbar-fixed-top navbar-color-on-scroll">
<div class="container">
	<!-- Brand and toggle get grouped for better mobile display -->
	<div class="navbar-header">
		<button type="button" class="navbar-toggle" data-toggle="collapse"
			data-target="#navigation-example">
			<span class="sr-only">Grozdan & N</span> <span class="icon-bar"></span>
			<span class="icon-bar"></span> <span class="icon-bar"></span>
		</button>
		<a class="navbar-brand" href="/"><s:message code="header"></s:message></a>
	</div>

	<div class="collapse navbar-collapse" id="navigation-example">
		<ul class="nav navbar-nav navbar-right">
			<li><a href="apartments" id="header.apartments"><s:message
						code="header.apartments"></s:message></a></li>

			<li><a href="hotel"><s:message code="header.guestHouse"></s:message></a></li>

			<li><a href="rentACar"><s:message code="header.rentACar"></s:message></a></li>

			<li><a href="contacts"><s:message code="header.contacts"></s:message></a></li>

			<li>
			<li class="dropdown"><a href="#" class="dropdown-toggle"
				data-toggle="dropdown"><img id="flagImage"
					src="<c:url value="/img/flags/GB.png" />" /> <s:message
						code="header.flags"></s:message> <b class="caret"></b></a>
				<ul class="dropdown-menu">
					<li><a href="?language=en"
						onclick="changeImage('<c:url value="/img/flags/GB.png" />');"><img
							src="<c:url value="/img/flags/GB.png" />" /> English(UK)</a></li>
					<li><a href="?language=bg"
						onclick="changeImage('<c:url value="/img/flags/BG.png" />');"><img
							src="<c:url value="/img/flags/BG.png" />" /> Български(BG)</a></li>
					<li class="divider"></li>
					<li><a href="#" onclick="return false;"><img
							src="<c:url value="/img/flags/RU.png" />" /> Русский(RUS) <span
							class="label label-default"><s:message
									code="header.flagSoon"></s:message></span></a></li>
					<li><a href="#" onclick="return false;"><img
							src="<c:url value="/img/flags/TR.png" />" /> Türk(TR) <span
							class="label label-default"><s:message
									code="header.flagSoon"></s:message></span></a></li>
				</ul></li>

		</ul>

	</div>
</div>
</nav>
<script>
	if (document.getElementById("header.apartments").textContent == "Apartments") {
		document.getElementById("flagImage").src = '<c:url value="/img/flags/GB.png" />';
	} else if (document.getElementById("header.apartments").textContent == 'Продажба на апартаменти') {
		document.getElementById("flagImage").src = '<c:url value="/img/flags/BG.png" />';
	}
</script>
