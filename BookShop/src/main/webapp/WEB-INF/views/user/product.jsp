<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!-- chuyển trang -->

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>PRODUCT</title>
</head>
<body>

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
					<a class="active" href="<c:url value="trang-chu"/>"> <span class="icon-home"></span>
						Trang chủ
					</a> <a href="#"><span class="icon-user"></span> Tài khoản</a> <a
						href="<c:url value="dang-ky"/>"><span
						class="icon-edit"></span> Đăng ký </a> <a href="contact.html"><span
						class="icon-envelope"></span> Liên hệ</a> <a href="cart.html"><span
						class="icon-shopping-cart"></span> 0 Sản phẩm(s) - <span
						class="badge badge-warning"> $00.00</span></a>
				</div>
			</div>
		</div>
	</div>

	<div class="navbar">
		<div class="navbar-inner">
			<div class="container">
				<a data-target=".nav-collapse" data-toggle="collapse"
					class="btn btn-navbar"> <span class="icon-bar"></span> <span
					class="icon-bar"></span> <span class="icon-bar"></span>
				</a>
				<div class="nav-collapse">
					<ul class="nav">
						<li><a href="<c:url value="trang-chu"/>">Trang chủ </a></li>
						<li class=""><a href="list-view.html">Giới thiệu</a></li>
						<li class="active"><a href="<c:url value="product"/>">Sản
								phẩm</a></li>
						<li class=""><a href="three-col.html">Tin tức</a></li>
						<li class=""><a href="four-col.html">Liên hệ</a></li>
						<li class=""><a href="general.html">Giỏ hàng</a></li>
					</ul>
					<form action="#" class="navbar-search pull-left">
						<input type="text" placeholder="Search" class="search-query span2">
					</form>
					<ul class="nav pull-right">
						<li class="dropdown"><a data-toggle="dropdown"
							class="dropdown-toggle" href="#"><span class="icon-lock"></span>
								Đăng nhập <b class="caret"></b></a>
							<div class="dropdown-menu">
								<form class="form-horizontal loginFrm">
									<div class="control-group">
										<input type="text" class="span2" id="inputEmail"
											placeholder="Email">
									</div>
									<div class="control-group">
										<input type="password" class="span2" id="inputPassword"
											placeholder="Password">
									</div>
									<div class="control-group">
										<label class="checkbox"> <input type="checkbox">
											Ghi nhớ
										</label>
										<button type="submit" class="shopBtn btn-block">Đăng
											nhập</button>
									</div>
								</form>
							</div></li>
					</ul>
				</div>
			</div>
		</div>
	</div>

	<p>Trang sản phẩm</p>
	<a href="<c:url value="trang-chu"/>">Về trang chủ</a>
</body>
</html>