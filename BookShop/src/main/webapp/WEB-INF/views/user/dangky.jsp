<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!-- chuyển trang -->

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Đăng ký</title>
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
					<a href="<c:url value="trang-chu"/>"> <span
						class="icon-home"></span> Trang chủ
					</a> <a href="#"><span class="icon-user"></span> Tài khoản</a> <a
						href="<c:url value="trang-chu"/>" class="active"><span class="icon-edit"></span>
						Đăng ký </a> <a href="contact.html"><span class="icon-envelope"></span>
						Liên hệ</a> <a href="cart.html"><span class="icon-shopping-cart"></span>
						0 Sản phẩm(s) - <span class="badge badge-warning"> $00.00</span></a>
				</div>
			</div>
		</div>
	</div>

	<div class="row">
		<div id="sidebar" class="span3">
			<div class="well well-small">
				<ul class="nav nav-list">
					<li><a href="products.html"><span
							class="icon-chevron-right"></span>Loại sách 1</a></li>
					<li><a href="products.html"><span
							class="icon-chevron-right"></span>Loại sách 2</a></li>
					<li><a href="products.html"><span
							class="icon-chevron-right"></span>Loại sách 3</a></li>
					<li><a href="products.html"><span
							class="icon-chevron-right"></span>Loại sách 4</a></li>
					<li><a href="products.html"><span
							class="icon-chevron-right"></span>Loại sách 5</a></li>
					<li><a href="products.html"><span
							class="icon-chevron-right"></span>Loại sách 6</a></li>
					<li><a href="products.html"><span
							class="icon-chevron-right"></span>Loại sách 7</a></li>
					<li><a href="products.html"><span
							class="icon-chevron-right"></span>Loại sách 8</a></li>
					<li><a href="products.html"><span
							class="icon-chevron-right"></span>Loại sách 9</a></li>
					<li><a href="products.html"><span
							class="icon-chevron-right"></span>Loại sách 10</a></li>
					<li style="border: 0">&nbsp;</li>
					<li><a class="totalInCart" href="cart.html"><strong>
								Tài khoản <span class="badge badge-warning pull-right"
								style="line-height: 18px;">$99999</span>
						</strong></a></li>
				</ul>
			</div>

			<div class="well well-small alert alert-warning cntr">
				<h2>Giảm giá 50%</h2>
				<p>
					khi mua hàng trực tuyến <br> <br> <a class="defaultBtn"
						href="#">Click here</a>
				</p>
			</div>

		</div>
		<div class="span9">
			<ul class="breadcrumb">
				<li><a href="<c:url value="trang-chu"/>">Trang chủ</a> <span class="divider">/</span></li>
				<li class="active">Đăng nhập</li>
			</ul>
			<h3>Đăng ký / Đăng nhập</h3>
			<hr class="soft" />

			<div class="row">
				<div class="span4">
					<div class="well">
						<h5>Đăng ký tài khoản</h5>
						<form>
							<div class="control-group">
								<label class="control-label" for="inputEmail">Địa chỉ
									E-mail</label>
								<div class="controls">
									<input class="span3" type="text" placeholder="Email">
								</div>
								<label class="control-label" for="inputEmail">Nhập mật
									khẩu của bạn</label>
								<div class="controls">
									<input class="span3" type="text" placeholder="Password">
								</div>
								<label class="control-label" for="inputEmail">Nhập số
									điện thoại</label>
								<div class="controls">
									<input class="span3" type="text" placeholder="Phone Number">
								</div>
								<label class="control-label" for="inputEmail">Nhập địa
									chỉ</label>
								<div class="controls">
									<input class="span3" type="text" placeholder="Address">
								</div>
							</div>
							<div class="controls">
								<button type="submit" class="btn block">Tạo tài khoản</button>
							</div>
						</form>
					</div>
				</div>
				<div class="span1">&nbsp;</div>
				<div class="span4">
					<div class="well">
						<h5>Bạn đã có tài khoản ?</h5>
						<form>
							<div class="control-group">
								<label class="control-label" for="inputEmail">Email</label>
								<div class="controls">
									<input class="span3" type="text" placeholder="Email">
								</div>
							</div>
							<div class="control-group">
								<label class="control-label" for="inputPassword">Mật
									khẩu</label>
								<div class="controls">
									<input type="password" class="span3" placeholder="Password">
								</div>
							</div>
							<div class="control-group">
								<div class="controls">
									<button type="submit" class="defaultBtn">Đăng nhập</button>
									<a href="#">Forget password?</a>
								</div>
							</div>
						</form>
					</div>
				</div>
			</div>

		</div>
	</div>
</body>
</html>