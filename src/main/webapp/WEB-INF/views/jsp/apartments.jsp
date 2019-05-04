<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
 <%@ taglib prefix="s" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<link rel="apple-touch-icon" sizes="76x76" href="<c:url value="/img/apple-icon.png" />">
	<link rel="icon" type="image/png" href="<c:url value="/img/favicon.png" />">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

	<title><s:message code="title.apartments"></s:message></title>
	<jsp:include page="staticContent.jsp"></jsp:include>
	<meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />	
<!-- -----------------------------PHOTOSWIPE----------------------------------------------- -->

			<link rel="stylesheet" href="<c:url value="/css/photoswipe.css"/>" > 
			<link rel="stylesheet" href="<c:url value="/css/default-skin.css"/>">			
			<script src="<c:url value="/js/photoswipe.min.js"/>"></script> 
			<script src="<c:url value="/js/photoswipe-ui-default.min.js"/>"></script> 				
</head>
		<!-- BODY -->
<body class="components-page profile-page ">
	<jsp:include page="header.jsp"></jsp:include>
		<div class="wrapper">
			<div class="header header-filter" style="background-image: url('<c:url value="/img/Headers/PictureSandanski2.jpg"/>');">
				<div class="container">
					<div class="row">
						<div class="col-md-6 col-md-offset-3 visible-sm visible-xs">
							<h2 class="title text-center"><s:message code="title.apartments"></s:message></h2>
						</div>
						<div class="col-md-6 col-md-offset-3 visible-md visible-lg">
							<h1 class="title text-center"><s:message code="title.apartments"></s:message></h1>
						</div>
					</div>
				</div>
			</div>
    <div class="main main-raised">
    <div class="profile-content">
    <div class="section">
    <div class="container">
        
			
				<div class="container">
				 <div class="description text-center">					
				<a href="#" id="imageHead"><img alt="Wow effect" src='<c:url value="/img/apartments/P7171069.jpg"/>' style="width:100%; height:fixed;" class="img-rounded img-responsive img-raised"></a>											
				</div>
				</div>
	
		 <div class="container">
		 <div class="description text-center">
                        <p><s:message code="description.apartments"></s:message></p>
	                         <a href="https://www.google.com/maps/dir//41.5664791,23.29108/@41.5667213,23.2222423,12z" target="_blank"><button class="btn btn-primary btn-just-icon btn-lg" data-toggle="tooltip" data-placement="top" title="Fast location">
								<i class="material-icons">&#xE0C8;</i>
							</button></a>
	                </div>
		 </div>
		 
		 <div class="row">
						<div class="col-xs-10 col-xs-offset-1  col-md-6 col-md-offset-3">
							<div class="profile-tabs">
			                    <div class="nav-align-center">
			                    <div class="visible-xs">
									<ul class="nav nav-pills" role="tablist">
										<li class="active" style="width:30%">
											<a href="#studio" role="tab" data-toggle="tab">
												<i class="material-icons">&#xE3AF;</i>
											</a>
										</li>
										<li style="width:30%">
				                            <a href="#work" role="tab" data-toggle="tab">
												<i class="material-icons">&#xE3AF;</i>
				                            </a>
				                        </li>
				                        <li style="width:30%">
				                            <a href="#shows" role="tab" data-toggle="tab">
												<i class="material-icons">&#xE3AF;</i>
				                            </a>
				                        </li>
				                    </ul>
				                    </div>
				                    <div class="visible-sm visible-md visible-lg">
				                    <ul class="nav nav-pills" role="tablist">
										<li class="active">
											<a href="#studio" role="tab" data-toggle="tab">
												<i class="material-icons">&#xE3AF;</i>
											</a>
										</li>
										<li >
				                            <a href="#work" role="tab" data-toggle="tab">
												<i class="material-icons">&#xE3AF;</i>
				                            </a>
				                        </li>
				                        <li>
				                            <a href="#shows" role="tab" data-toggle="tab">
												<i class="material-icons">&#xE3AF;</i>
				                            </a>
				                        </li>
				                    </ul>
				                   </div>
				       			 <div class="my-gallery"> 
				                    <div class="tab-content gallery">
				          
				                   <!-- ------------------- -->  
				                        
										<div class="tab-pane active" id="studio">
										           
				                            <div class="row">
				                           
				                           <div>
												<div class="col-md-6">									
												<figure class="find-them-all">
												 <a href="<c:url value="/img/apartments/P7171067.jpg"/>"  data-size="700x525" data-index="1">
													<img src="<c:url value="/img/apartments/P7171067.jpg"/>"  class="img-rounded"  />
													</a>
											</figure>
										<figure class="find-them-all">
												<a href="<c:url value="/img/apartments/P6031695.jpg"/>"  data-size="700x525" data-index="2">
													<img src="<c:url value="/img/apartments/P6031695.jpg"/>" class="img-rounded" />
													</a>
												</figure>
													<figure class="find-them-all">													 
													 <a href="<c:url value="/img/apartments/P1012094.jpg"/>"  data-size="700x525" data-index="8">
													<img src="<c:url value="/img/apartments/P1012094.jpg"/>" class="img-rounded" />
													</a>
													</figure>
											
												</div>
												<div class="col-md-6">
												<figure class="find-them-all">
												 <a href="<c:url value="/img/apartments/P7290403.jpg"/>"  data-size="700x525" data-index="3">
													<img src="<c:url value="/img/apartments/P7290403.jpg"/>" class="img-rounded" />
													</a>
													</figure>
													<figure class="find-them-all">
												 <a href="<c:url value="/img/apartments/P7290405.jpg"/>"  data-size="700x525" data-index="4">
													<img src="<c:url value="/img/apartments/P7290405.jpg"/>" class="img-rounded" />
													</a>
													</figure>
													<figure class="find-them-all">													 
													 <a href="<c:url value="/img/apartments/PA091819.jpg"/>"  data-size="700x525" data-index="8">
													<img src="<c:url value="/img/apartments/PA091819.jpg"/>" class="img-rounded" />
													</a>
													</figure>
												</div>
				                            </div>
				                        
				                            	</div>
				                        </div>
				                        <div class="tab-pane text-center" id="work">
											<div class="row">
												<div class="col-md-6">
												<figure class="find-them-all">
												 <a href="<c:url value="/img/apartments/P7290409.jpg"/>"  data-size="700x525" data-index="5">
													<img src="<c:url value="/img/apartments/P7290409.jpg"/>" class="img-rounded" />
													</a>
													</figure >
													<figure class="find-them-all">
												 <a href="<c:url value="/img/apartments/Grozdan & N-29.jpg"/>"  data-size="700x466" data-index="6">
													<img src="<c:url value="/img/apartments/Grozdan & N-29.jpg"/>" class="img-rounded" />
													</a></figure>
													<figure class="find-them-all">
												 <a href="<c:url value="/img/apartments/P1011507.jpg"/>"  data-size="700x525" data-index="7">
													<img src="<c:url value="/img/apartments/P1011507.jpg"/>" class="img-rounded" />
													</a>
													</figure>
												</div>
												<div class="col-md-6">
												
													 <figure class="find-them-all">													 
													 <a href="<c:url value="/img/apartments/Grozdan & N-36.jpg"/>"  data-size="600x900" data-index="8">
													<img src="<c:url value="/img/apartments/Grozdan & N-36.jpg"/>" class="img-rounded" />
													</a>
													</figure>
													<figure class="find-them-all">
												 	<a href="<c:url value="/img/apartments/PA091820.jpg"/>"  data-size="700x525" data-index="9">
													<img src="<c:url value="/img/apartments/PA091820.jpg"/>" class="img-rounded" />
													</a>
													</figure>													 
												</div>
											</div>
				                        </div>
										<div class="tab-pane text-center" id="shows">
											<div class="row">
												<div class="col-md-6">
												<figure class="find-them-all">
												 <a href="<c:url value="/img/apartments/P1012100.jpg"/>"  data-size="600x800" data-index="10">
													<img src="<c:url value="/img/apartments/P1012100.jpg"/>" class="img-rounded" />
													</a>
													</figure >
													<figure class="find-them-all">
														 <a href="<c:url value="/img/apartments/P1012102.jpg"/>"  data-size="700x525" data-index="11">
													<img src="<c:url value="/img/apartments/P1012102.jpg"/>" class="img-rounded" />
													</a>
													</figure>
												</div>
												<div class="col-md-6">
												<figure class="find-them-all">
												 <a href="<c:url value="/img/apartments/Grozdan & N-49.jpg"/>"  data-size="700x466" data-index="12">
													<img src="<c:url value="/img/apartments/Grozdan & N-49.jpg"/>" class="img-rounded" />
													</a>
													</figure>
													<figure class="find-them-all"> 
													 <a href="<c:url value="/img/apartments/Grozdan & N-47.jpg"/>"  data-size="700x466" data-index="13">
													<img src="<c:url value="/img/apartments/Grozdan & N-47.jpg"/>" class="img-rounded" />
													</a>
													</figure>
													<figure class="find-them-all">													
													 <a href="<c:url value="/img/apartments/P1011507.jpg"/>"  data-size="700x525" data-index="14">
													<img src="<c:url value="/img/apartments/P1011507.jpg"/>" class="img-rounded" />
													</a>
													</figure>
												</div>
											</div>
				                        </div>
									
				                  </div>
								</div>
							</div>
							<!-- End Profile Tabs -->
						</div>
	                </div>
		 </div>
		  <div class="col-md-8 col-md-offset-2">
		  <h2 class="text-center"><s:message code="specifications.apartments"></s:message></h2>
		 <table class="table visible-md visible-lg">
        <tbody>
        <tr>
            
            <td><strong><s:message code="price.apartments"></s:message> m&sup2; - </strong> &euro; 330</td>
            <td><strong><s:message code="heating.apartments"></s:message> - </strong><s:message code="typeHeating.apartments"></s:message></td>
            <td><strong><s:message code="constr.apartments"></s:message> - </strong><s:message code="typeConstr.apartments"></s:message></td>
        </tr>
        <tr>
            <td><strong><s:message code="yearOfConst.apartments"></s:message> - </strong>2010</td>
            <td><strong><s:message code="transit.apartments"></s:message> - </strong><s:message code="boolTransit.apartments"></s:message></td>
            <td><strong><s:message code="quadrature.apartments"></s:message> - </strong>2400 m&sup2;</td>
        </tr>
        <tr>  
            <td><strong><s:message code="numFloors.apartments"></s:message> - </strong>7</td>
            <td><strong><s:message code="status.apartments"></s:message> - </strong><s:message code="statusbol.apartments"></s:message></td>
            <td><strong><s:message code="addition.apartments"></s:message> - </strong><s:message code="additionEnum.apartments"></s:message></td>      
        </tr>
    </tbody>
</table>
<table class="table visible-sm visible-xs">
        <tbody>
        <tr>
            
            <td><strong><s:message code="price.apartments"></s:message> m&sup2; - </strong> &euro; 330</td>
            <td><strong><s:message code="heating.apartments"></s:message> - </strong><s:message code="typeHeating.apartments"></s:message></td>
            
        </tr>
        <tr>
            <td><strong><s:message code="yearOfConst.apartments"></s:message> - </strong>2010</td>
            <td><strong><s:message code="transit.apartments"></s:message> - </strong><s:message code="boolTransit.apartments"></s:message></td>
            
        </tr>
        <tr>  
            <td><strong><s:message code="numFloors.apartments"></s:message> - </strong>7</td>
            <td><strong><s:message code="status.apartments"></s:message> - </strong><s:message code="statusbol.apartments"></s:message></td>
                 
        </tr>
        <tr>
        <td><strong><s:message code="constr.apartments"></s:message> - </strong><s:message code="typeConstr.apartments"></s:message></td>
        <td><strong><s:message code="quadrature.apartments"></s:message> - </strong> 2400 m&sup2;</td>
        </tr>
        <tr>
         <td><strong><s:message code="addition.apartments"></s:message> - </strong><s:message code="additionEnum.apartments"></s:message></td>
         <td></td>
        </tr>
    </tbody>
</table>

	<div class="section">
	<h2 class="text-center"><s:message code="location.apartments"></s:message></h2>
	<iframe class="img-rounded  img-raised" src="https://www.google.com/maps/d/embed?mid=18jMNy_VJIp_2HQ7N6t8eFIt2C-ypzvN2" width="100%" height="480"></iframe>
</div>
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
              <button class="pswp__button pswp__button--close" title="Close (Esc)"></button>

                <button class="pswp__button pswp__button--fs" title="Toggle fullscreen"></button>

                <button class="pswp__button pswp__button--zoom" title="Zoom in/out"></button>
                
                <div class="pswp__preloader">
                    <div class="pswp__preloader__icn">
                      <div class="pswp__preloader__cut">
                        <div class="pswp__preloader__donut"></div>
                      </div>
                    </div>
                </div>
            </div>
            <div class="pswp__share-modal pswp__share-modal--hidden pswp__single-tap">
                <div class="pswp__share-tooltip"></div> 
            </div>
            <button class="pswp__button pswp__button--arrow--left" title="Previous (arrow left)">
            </button>
            <button class="pswp__button pswp__button--arrow--right" title="Next (arrow right)">
            </button>
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
<script src="<c:url value="/js/photoSwipeRunner.js" />" type="text/javascript"></script>

<script>
var openPhotoSwipe = function() {

	var pswpElement = document.querySelectorAll('.pswp')[0];
	var items = [
	    {
	        src: '<c:url value="/img/apartments/P7171069.jpg"/>',
	        w: 600,
	        h: 400
	    }
	];
	var options = {
	    index: 0 
	};
	var gallery = new PhotoSwipe( pswpElement, PhotoSwipeUI_Default, items, options);
	gallery.init();
	};
	document.getElementById('imageHead').onclick = openPhotoSwipe;
</script>
</html>