<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator"
	prefix="decorator"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>


<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title><decorator:title default="Master-layout" /></title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">
<link href="<c:url value="/assets/user/css/bootstrap.css"/>"
	rel="stylesheet" />
<link href="<c:url value="/assets/user/style.css"/>" rel="stylesheet" />
<link
	href="<c:url value="/assets/user/font-awesome/css/font-awesome.css"/>"
	rel="stylesheet">
<!-->
			<link href="<c:url value="/assets/user/font-awesome/css/font-awesome-ie7.min.css"/>" rel="stylesheet">
		<!-->

<!-->
			<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
		<!-->


<link rel="shortcut icon"
	href="<c:url value="/assets/user/img/sach_title.png"/>">
</head>
<body>
	<!-- 
	Header
-->
	<div class="navbar navbar-inverse navbar-fixed-top">
		<div class="topNav">
			<div class="container">
				<div class="alignR">
					<div class="pull-left socialNw">
						<a href="#"><span class="icon-twitter"></span></a> <a href="#"><span
							class="icon-facebook"></span></a> <a href="#"><span
							class="icon-youtube"></span></a> <a href="#"><span
							class="icon-tumblr"></span></a>
					</div>
					<a class="active" href="#"> <span class="icon-home"></span>
						Trang chủ
					</a> <a href="#"><span class="icon-user"></span> Tài khoản</a> <a
						href="#"><span class="icon-edit"></span> Đăng ký </a> <a href="#"><span class="icon-envelope"></span>
						Liên hệ</a> <a href="#"><span
						class="icon-shopping-cart"></span> 0 Sản phẩm(s) - <span
						class="badge badge-warning"> $00.00</span></a>
				</div>
			</div>
		</div>
	</div>

	<!--
Header 2
-->
	<div class="container">
		<div id="gototop"></div>

		<%@include file="/WEB-INF/views/layouts/user/header.jsp"%>

		<decorator:body />

		<%@include file="/WEB-INF/views/layouts/user/footer.jsp"%>

	</div>
	
	<!-- /container -->

	<div class="copyright">
		<div class="container">
			<p class="pull-right">
				<a href="#"><img
					src="<c:url value="/assets/user/img/maestro.png"/>" alt="payment"></a>
				<a href="#"><img src="<c:url value="/assets/user/img/mc.png"/>"
					alt="payment"></a> <a href="#"><img
					src="<c:url value="/assets/user/img/pp.png"/>" alt="payment"></a>
				<a href="#"><img
					src="<c:url value="/assets/user/img/visa.png"/>" alt="payment"></a>
				<a href="#"><img
					src="<c:url value="/assets/user/img/disc.png"/>" alt="payment"></a>
			</p>
			<span>Copyright &copy; 2022<br> bootstrap hân hạnh được đồng hành nhóe
			</span>
		</div>
	</div>
	<a href="#" class="gotop"><i class="icon-double-angle-up"></i></a>
	<script src="<c:url value="/assets/user/js/jquery.js"/>"></script>
	<script src="<c:url value="/assets/user/js/bootstrap.min.js"/>"></script>
	<script src="<c:url value="/assets/user/js/jquery.easing-1.3.min.js"/>"></script>
	<script
		src="<c:url value="/assets/user/js/jquery.scrollTo-1.4.3.1-min.js"/>"></script>
	<script src="<c:url value="/assets/user/js/shop.js"/>"></script>
</body>
</html>

