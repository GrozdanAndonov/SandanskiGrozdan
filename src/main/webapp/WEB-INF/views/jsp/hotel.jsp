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
	<jsp:include page="staticContent.jsp"></jsp:include>
	<title><s:message code="title.hotel"></s:message></title>

	<meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />

	<!-- -----------------------------PHOTOSWIPE----------------------------------------------- -->

			<link rel="stylesheet" href="<c:url value="/css/photoswipe.css"/>" > 
			<link rel="stylesheet" href="<c:url value="/css/default-skin.css"/>">
			<script src="<c:url value="/js/photoswipe.min.js"/>"></script> 
			<script src="<c:url value="/js/photoswipe-ui-default.min.js"/>"></script> 	
  
</head>
		<!-- BODY -->
<body class="components-page profile-page">
	<jsp:include page="header.jsp"></jsp:include>
   <div class="wrapper">
		<div class="header header-filter" style="background-image: url('<c:url value="/img/Headers/PictureSandanski2.jpg" />');">
				<div class="container">
					<div class="row">
						<div class="col-md-6 col-md-offset-3">
							<h1 class="title text-center"><s:message code="title.hotel"></s:message></h1>
						</div>
					</div>
					</div>
				</div>
		<div class="main main-raised">
		<div class="section section-basic">
			<div class="profile-content">
			<div class="container">
			
			
			<div class="container" style="margin-top:-5%">
				 <div class="description text-center">					
				<a href="#" id="imageHead"><img alt="Wow effect" src='<c:url value="/img/hotel/Grozdan & N-59.jpg"/>' style="width:100%; height:fixed;" class="img-rounded img-responsive img-raised"></a>											
				</div>
				</div>
	            <div class="container">
	            <h2 class="text-center"><s:message code="descr.hotel"></s:message>:</h2>
	             <div class="description text-center">
                        <p>
                        <s:message code="descrText.hotel"></s:message>
						</p>
	                         <a href="https://www.google.com/maps/dir//41.5664791,23.29108/@41.5667213,23.2222423,12z" target="_blank"><button class="btn btn-primary btn-just-icon btn-lg" data-toggle="tooltip" data-placement="top" title="Fast location">
								<i class="material-icons">&#xE0C8;</i>
							</button></a>
	                </div>
	            </div>
	          
	            	<div class="container">
					  <div class="col-md-8 col-md-offset-2">
		  <h2 class="text-center visible-md visible-lg"> <s:message code="descrFeatures.hotel"></s:message></h2>
  			<h3 class="text-center visible-xs"> <s:message code="descrFeatures.hotel"></s:message></h3>
		 <table class="table">
    <tbody >
        <tr>
            
            <td><strong><i class="material-icons">&#xE63E;</i><s:message code="descrFeatures1.hotel"></s:message></strong></td>
             <td><strong><i class="material-icons">&#xE531;</i><s:message code="descrFeatures2.hotel"></s:message><a href="/rentACar">RENT A CAR</a></strong></td>
           
        </tr>
        <tr>
            <td><strong><i class="material-icons">&#xE54A;</i><s:message code="descrFeatures3.hotel"></s:message></strong></td>								
			<td><strong><i class="material-icons">&#xEB47;</i><s:message code="descrFeatures4.hotel"></s:message></strong></td>										
        </tr>
        <tr>
        <td><strong><i class="material-icons">&#xE333;</i><s:message code="descrFeatures5.hotel"></s:message></strong></td>
         <td><strong><i class="material-icons">&#xE8B5;</i><s:message code="descrFeatures6.hotel"></s:message></strong></td>
        </tr>
        <tr>
        <td><strong><i class="material-icons">&#xEB3B;</i><s:message code="descrFeatures7.hotel"></s:message></strong></td>
         <td>
         					
         		<strong class="visible-xs"><i class="material-icons">&#xE894;</i><s:message code="descrFeatures8.hotel"></s:message><br>
         		<img src="<c:url value="/img/flags/BG.png" />">
         		<img src="<c:url value="/img/flags/RU.png" />">
         		<img src="<c:url value="/img/flags/GB.png" />">
         		</strong>
							<div class=" dropdown visible-md visible-lg">
							<a href="#" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
						    	<strong><i class="material-icons">&#xE894;</i><s:message code="descrFeatures8.hotel"></s:message></strong>
						    	<b class="caret"></b>
							</a>
							<ul class="dropdown-menu">
								<li><a ><img src="<c:url value="/img/flags/BG.png" />">Български</a></li>
								<li><a ><img src="<c:url value="/img/flags/RU.png" />">Русский</a></li>
								<li><a ><img src="<c:url value="/img/flags/GB.png" />">English</a></li>								
							</ul>
						</div>
				</td>					
        </tr>
    </tbody>
</table>

		</div>		
				</div>
				
				 <div class="container">
					  <div class="col-md-6 col-md-offset-3">
		  <h2 class="text-center"><s:message code="typeRooms.hotel"></s:message></h2>
		<table class="table">
    <thead>
        <tr>
            <th class="text-center"><s:message code="typeRooms1.hotel"></s:message> </th>
            <th><s:message code="typeRooms3.hotel"></s:message></th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td class="text-center"><strong><s:message code="typeRooms4.hotel"></s:message></strong></td>
            <td ><strong>35/40<s:message code="typeRooms7.hotel"></s:message></strong></td>           
        </tr>
        <tr>
            <td class="text-center"><strong><s:message code="typeRooms5.hotel"></s:message></strong></td>
            <td ><strong>45<s:message code="typeRooms7.hotel"></s:message></strong></td>
        </tr>
    </tbody>
</table>
		</div>		
				</div>
				
	           <div class="row">
	            <div class="col-md-6 col-md-offset-3">
	            <h2 class="text-center"><s:message code="galery.hotel"></s:message></h2>
							<div class="profile-tabs">
			                    <div class="nav-align-center">
									 <div class="visible-xs">
									<ul class="nav nav-pills role="tablist">
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
													 <a href="<c:url value="/img/hotel/PB151855.jpg"/>"  data-size="800x600" data-index="14">
													<img src="<c:url value="/img/hotel/PB151855.jpg"/>" class="img-rounded" />
													</a>
													</figure>								
												<figure class="find-them-all">
												 <a href="<c:url value="/img/hotel/Grozdan & N-61.jpg"/>"  data-size="800x533" data-index="1">
													<img src="<c:url value="/img/hotel/Grozdan & N-61.jpg"/>"  class="img-rounded"  />
													</a>
											</figure>
										<figure class="find-them-all">
												<a href="<c:url value="/img/hotel/Grozdan & N-63.jpg"/>"  data-size="800x533" data-index="2">
													<img src="<c:url value="/img/hotel/Grozdan & N-63.jpg"/>" class="img-rounded" />
													</a>
												</figure>																					
												</div>
												<div class="col-md-6">
												<figure class="find-them-all">
												 <a href="<c:url value="/img/hotel/Grozdan & N-69.jpg"/>"  data-size="800x533" data-index="3">
													<img src="<c:url value="/img/hotel/Grozdan & N-69.jpg"/>" class="img-rounded" />
													</a>
													</figure>
													<figure class="find-them-all">
													 <a href="<c:url value="/img/hotel/Grozdan & N-70.jpg"/>"  data-size="800x1200" data-index="4">
													<img src="<c:url value="/img/hotel/Grozdan & N-70.jpg"/>" class="img-rounded" />
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
												 <a href="<c:url value="/img/hotel/P1012003.jpg"/>"  data-size="800x600" data-index="5">
													<img src="<c:url value="/img/hotel/P1012003.jpg"/>" class="img-rounded" />
													</a>
													</figure >													
													<figure class="find-them-all">
												 <a href="<c:url value="/img/hotel/P1012046.jpg"/>"  data-size="800x1067" data-index="7">
													<img src="<c:url value="/img/hotel/P1012046.jpg"/>" class="img-rounded" />
													</a>
													</figure>													
												</div>
												<div class="col-md-6">
												
													 <figure class="find-them-all">
													 <a href="<c:url value="/img/hotel/P1012042.jpg"/>"  data-size="800x600" data-index="8">
													<img src="<c:url value="/img/hotel/P1012042.jpg"/>" class="img-rounded" />
													</a>
													</figure>
													<figure class="find-them-all">
												 	<a href="<c:url value="/img/hotel/P1012041.jpg"/>"  data-size="800x600" data-index="9">
													<img src="<c:url value="/img/hotel/P1012041.jpg"/>" class="img-rounded" />
													</a>
													</figure>
													<figure class="find-them-all">
												 <a href="<c:url value="/img/hotel/P1012037.jpg"/>"  data-size="800x600" data-index="6">
													<img src="<c:url value="/img/hotel/P1012037.jpg"/>" class="img-rounded" />
													</a></figure>
												</div>
											</div>
				                        </div>
										<div class="tab-pane text-center" id="shows">
											<div class="row">
												<div class="col-md-6">
												<figure class="find-them-all">
												 <a href="<c:url value="/img/hotel/PB151852.jpg"/>"  data-size="800x600" data-index="10">
													<img src="<c:url value="/img/hotel/PB151852.jpg"/>" class="img-rounded" />
													</a>
													</figure >
													<figure class="find-them-all">
														 <a href="<c:url value="/img/hotel/P1012005.jpg"/>"  data-size="800x1067" data-index="11">
													<img src="<c:url value="/img/hotel/P1012005.jpg"/>" class="img-rounded" />
													</a>
													</figure>
												</div>
												<div class="col-md-6">
												<figure class="find-them-all">
												 <a href="<c:url value="/img/hotel/P1012025.jpg"/>"  data-size="800x600" data-index="12">
													<img src="<c:url value="/img/hotel/P1012025.jpg"/>" class="img-rounded" />
													</a>
													</figure>
													<figure class="find-them-all"> 
													 <a href="<c:url value="/img/hotel/P1012028.jpg"/>"  data-size="800x600" data-index="13">
													<img src="<c:url value="/img/hotel/P1012028.jpg"/>" class="img-rounded" />
													</a>
													</figure>	
													<figure class="find-them-all"> 
													 <a href="<c:url value="/img/hotel/800px-Sandanski-1296574665.jpg"/>"  data-size="800x600" data-index="13">
													<img src="<c:url value="/img/hotel/800px-Sandanski-1296574665.jpg"/>" class="img-rounded" />
													</a>
													</figure>													
												</div>
											</div>
				                        </div>
									
				               
								</div>	
							</div>
							<!-- End Profile Tabs -->
						</div>
	                </div>	
	                <iframe src="https://www.google.com/maps/d/embed?mid=15njUidIyzUuLbPJl0nn8J-V9CA0" width="100%" height="480"></iframe> 
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
	        src: '<c:url value="/img/hotel/Grozdan & N-59.jpg"/>',
	        w: 600,
	        h: 400
	    }
	];
	var options = {
	    index: 0,
	    tapToClose: false
	};
	var gallery = new PhotoSwipe( pswpElement, PhotoSwipeUI_Default, items, options);
	gallery.init();
	};
	document.getElementById('imageHead').onclick = openPhotoSwipe;
	

</script>
</html>