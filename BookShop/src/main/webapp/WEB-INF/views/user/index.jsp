<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!-- chuyển trang -->

<title>Trang chủ</title>
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
					<a class="active" href="<c:url value="trang-chu"/>"> <span
						class="icon-home"></span> Trang chủ
					</a> <a href="#"><span class="icon-user"></span> Tài khoản</a> <a
						href="<c:url value="dang-ky"/>"><span class="icon-edit"></span>
						Đăng ký </a> <a href="#"><span class="icon-envelope"></span>
						Liên hệ</a> <a href="#"><span class="icon-shopping-cart"></span>
						0 Sản phẩm(s) - <span class="badge badge-warning"> $00.00</span></a>
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
						<li class="active"><a href="<c:url value="trang-chu"/>">Trang
								chủ </a></li>
						<li class=""><a href="#">Giới thiệu</a></li>
						<li class=""><a href="<c:url value="product"/>">Sản phẩm</a></li>
						<li class=""><a href="#">Tin tức</a></li>
						<li class=""><a href="#">Liên hệ</a></li>
						<li class=""><a href="#">Giỏ hàng</a></li>
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
	<!-- 
Body Section 
-->
	<div class="row">
		<div id="sidebar" class="span3">
			<div class="well well-small">
				<ul class="nav nav-list">
					<li><a href="<c:url value="product"/>"><span
							class="icon-chevron-right"></span>Tình cảm</a></li>
					<li><a href="<c:url value="product"/>"><span
							class="icon-chevron-right"></span>Hài hước</a></li>
					<li><a href="<c:url value="product"/>"><span
							class="icon-chevron-right"></span>Kinh dị</a></li>
					<li><a href="<c:url value="product"/>"><span
							class="icon-chevron-right"></span>Truyền cảm hứng</a></li>
					<li><a href="<c:url value="product"/>"><span
							class="icon-chevron-right"></span>Triết lý sống</a></li>
					<li><a href="<c:url value="product"/>"><span
							class="icon-chevron-right"></span>Tội phạm</a></li>
					<li><a href="<c:url value="product"/>"><span
							class="icon-chevron-right"></span>Doanh nhân</a></li>
					<li><a href="<c:url value="product"/>"><span
							class="icon-chevron-right"></span>Nghệ thuật bài trí</a></li>
					<li><a href="<c:url value="product"/>"><span
							class="icon-chevron-right"></span>Ký</a></li>
					<li><a href="<c:url value="product"/>"><span
							class="icon-chevron-right"></span>Novel</a></li>
					<li style="border: 0">&nbsp;</li>
					<li><a class="totalInCart" href="#"><strong>
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
			<div class="well well-small">
				<a href="#"><img
					src="<c:url value="/assets/user/img/paypal.jpg"/>"
					alt="Thanh toán bằng thẻ"></a>
			</div>

			<a class="shopBtn btn-block fucroll" href="#">Sản phẩm sắp ra<br> <small>Nhấn
					để xem</small></a> <br> <br>
			<ul class="nav nav-list promowrapper">
				<li>
					<div class="thumbnail">
						<a class="zoomTool" href="#" title="Mua nhanh"><span
							class="icon-search"></span> MUA NGAY</a> <img
							src="<c:url value="/assets/user/img/sach8.jpg"/>" alt="sach8">
						<div class="caption">
							<h4>
								<a class="defaultBtn" href="#">PHU</a> <span
									class="pull-right">$00.00</span>
							</h4>
						</div>
					</div>
				</li>
				<li style="border: 0">&nbsp;</li>
				<li>
					<div class="thumbnail">
						<a class="zoomTool" href="#" title="Mua nhanh"><span
							class="icon-search"></span> MUA NGAY</a> <img
							src="<c:url value="/assets/user/img/sach10.jpg"/>" alt="sach8">
						<div class="caption">
							<h4>
								<a class="defaultBtn" href="#">TRAN</a> <span
									class="pull-right">$00.00</span>
							</h4>
						</div>
					</div>
				</li>
				<li style="border: 0">&nbsp;</li>
				<li>
					<div class="thumbnail">
						<a class="zoomTool" href="#" title="Mua nhanh"><span
							class="icon-search"></span> MUA NGAY</a> <img
							src="<c:url value="/assets/user/img/sach12.jpg"/>" alt="sach12">
						<div class="caption">
							<h4>
								<a class="defaultBtn" href="#">NGOC</a> <span
									class="pull-right">$22.00</span>
							</h4>
						</div>
					</div>
				</li>
			</ul>

		</div>
		<div class="span9">
			<div class="well np">
				<div id="myCarousel" class="carousel slide homCar">
					<div class="carousel-inner">
						<!--<c:forEach var="item" items="${ books }" varStatus="index">
							<p>${ item.dongia }</p>
						</c:forEach>-->
						<div class="item">
							<img style="width: 100%"
								src="<c:url value="/assets/user/img/sach5.jpg"/>" alt="sach5">
							<div class="carousel-caption">
								<h4>Mang những giá trị đẹp cuộc sống</h4>
								<p>
									<span>Thay đổi cuộc đời bạn</span>
								</p>
							</div>
						</div>
						<div class="item">
							<img style="width: 100%"
								src="<c:url value="/assets/user/img/sach2.jpg"/>" alt="sach2">
							<div class="carousel-caption">
								<h4>Mang những giá trị đẹp cuộc sống</h4>
								<p>
									<span>Thay đổi cuộc đời bạn</span>
								</p>
							</div>
						</div>
						<div class="item active">
							<img style="width: 100%"
								src="<c:url value="/assets/user/img/sach1.jpg"/>" alt="sach1">
							<div class="carousel-caption">
								<h4>Mang những giá trị đẹp cuộc sống</h4>
								<p>
									<span>Thay đổi cuộc đời bạn</span>
								</p>
							</div>
						</div>
						<div class="item">
							<img style="width: 100%"
								src="<c:url value="/assets/user/img/sach4.jpg"/>" alt="sach4">
							<div class="carousel-caption">
								<h4>Mang những giá trị đẹp cuộc sống</h4>
								<p>
									<span>Thay đổi cuộc đời bạn</span>
								</p>
							</div>
						</div>
					</div>
					<a class="left carousel-control" href="#myCarousel"
						data-slide="prev">&lsaquo;</a> <a class="right carousel-control"
						href="#myCarousel" data-slide="next">&rsaquo;</a>
				</div>
			</div>
			<!--
New Products
-->
			<div class="well well-small">
				<h3>Sản phẩm tiêu biểu</h3>
				<hr class="soften" />
				<div class="row-fluid">
					<div id="newProductCar" class="carousel slide">
						<div class="carousel-inner">
							<div class="item active">
								<ul class="thumbnails">
									<li class="span3">
										<div class="thumbnail">
											<a class="zoomTool" href="#"
												title="Mua nhanh"><span class="icon-search"></span> MUA
												NGAY</a> <a href="#" class="tag"></a> <a
												href="#"><img
												src="<c:url value="/assets/user/img/sach3.jpg"/>"
												alt="sach3"></a>
										</div>
									</li>
									<li class="span3">
										<div class="thumbnail">
											<a class="zoomTool" href="#"
												title="Mua nhanh"><span class="icon-search"></span> MUA
												NGAY</a> <a href="#" class="tag"></a> <a
												href="#"><img
												src="<c:url value="/assets/user/img/sach6.jpg"/>" alt=""></a>
										</div>
									</li>
									<li class="span3">
										<div class="thumbnail">
											<a class="zoomTool" href="#"
												title="Mua nhanh"><span class="icon-search"></span> MUA
												NGAY</a> <a href="#" class="tag"></a> <a
												href="#"><img
												src="<c:url value="/assets/user/img/sach7.jpg"/>" alt=""></a>
										</div>
									</li>
									<li class="span3">
										<div class="thumbnail">
											<a class="zoomTool" href="#"
												title="Mua nhanh"><span class="icon-search"></span> MUA
												NGAY</a> <a href="#"><img
												src="<c:url value="/assets/user/img/sach8.jpg"/>" alt=""></a>
										</div>
									</li>
								</ul>
							</div>
							<div class="item">
								<ul class="thumbnails">
									<li class="span3">
										<div class="thumbnail">
											<a class="zoomTool" href="#"
												title="Mua nhanh"><span class="icon-search"></span> MUA
												NGAY</a> <a href="#"><img
												src="<c:url value="/assets/user/img/sach9.jpg"/>" alt=""></a>
										</div>
									</li>
									<li class="span3">
										<div class="thumbnail">
											<a class="zoomTool" href="#"
												title="Mua nhanh"><span class="icon-search"></span> MUA
												NGAY</a> <a href="#"><img
												src="<c:url value="/assets/user/img/sach10.jpg"/>" alt=""></a>
										</div>
									</li>
									<li class="span3">
										<div class="thumbnail">
											<a class="zoomTool" href="#"
												title="Mua nhanh"><span class="icon-search"></span> MUA
												NGAY</a> <a href="#"><img
												src="<c:url value="/assets/user/img/sach11.jpg"/>" alt=""></a>
										</div>
									</li>
									<li class="span3">
										<div class="thumbnail">
											<a class="zoomTool" href="#"
												title="Mua nhanh"><span class="icon-search"></span> MUA
												NGAY</a> <a href="#"><img
												src="<c:url value="/assets/user/img/sach12.jpg"/>" alt=""></a>
										</div>
									</li>
								</ul>
							</div>
						</div>
						<a class="left carousel-control" href="#newProductCar"
							data-slide="prev">&lsaquo;</a> <a class="right carousel-control"
							href="#newProductCar" data-slide="next">&rsaquo;</a>
					</div>
				</div>
				<div class="row-fluid">
					<ul class="thumbnails">
						<li class="span4">
							<div class="thumbnail">

								<a class="zoomTool" href="#"
									title="Mua nhanh"><span class="icon-search"></span> MUA
									NGAY</a> <a href="#"><img
									src="<c:url value="/assets/user/img/sach2.jpg"/>" alt=""></a>
								<div class="caption cntr">
									<p>Án mạng GORKY</p>
									<p>
										<strong> $00.00</strong>
									</p>
									<h4>
										<a class="shopBtn" href="#" title="Thêm vào giỏ hàng">
											Thêm vào giỏ </a>
									</h4>
									<!-- <div class="actionList">
										<a class="pull-left" href="#">Thêm danh sách </a> <a
											class="pull-left" href="#"> So sánh </a>
									</div>-->
									<br class="clr">
								</div>
							</div>
						</li>
						<li class="span4">
							<div class="thumbnail">
								<a class="zoomTool" href="#"
									title="Mua nhanh"><span class="icon-search"></span> MUA
									NGAY</a> <a href="#"><img
									src="<c:url value="/assets/user/img/sach2.jpg"/>" alt=""></a>
								<div class="caption cntr">
									<p>Án mạng GORKY</p>
									<p>
										<strong> $00.00</strong>
									</p>
									<h4>
										<a class="shopBtn" href="#" title="Thêm vào giỏ hàng">
											Thêm vào giỏ </a>
									</h4>
									<!-- <div class="actionList">
										<a class="pull-left" href="#">Thêm danh sách </a> <a
											class="pull-left" href="#"> So sánh </a>
									</div>-->
									<br class="clr">
								</div>
							</div>
						</li>
						<li class="span4">
							<div class="thumbnail">
								<a class="zoomTool" href="#"
									title="Mua nhanh"><span class="icon-search"></span> MUA
									NGAY</a> <a href="#"><img
									src="<c:url value="/assets/user/img/sach2.jpg"/>" alt=""></a>
								<div class="caption cntr">
									<p>Án mạng GORKY</p>
									<p>
										<strong> $00.00</strong>
									</p>
									<h4>
										<a class="shopBtn" href="#" title="Thêm vào giỏ hàng">
											Thêm vào giỏ </a>
									</h4>
									<!-- <div class="actionList">
										<a class="pull-left" href="#">Thêm danh sách </a> <a
											class="pull-left" href="#"> So sánh </a>
									</div>-->
									<br class="clr">
								</div>
							</div>
						</li>
					</ul>
				</div>
			</div>
			<!--
	Featured Products
	-->
			<div class="well well-small fucroll1">
				<h3>
					<a class="btn btn-mini pull-right" href="#"
						title="View more">Xem thêm<span class="icon-plus"></span></a> Sản
					phẩm sắp ra mắt
				</h3>
				<hr class="soften" />
				<div class="row-fluid">
					<ul class="thumbnails">
						<li class="span4">
							<div class="thumbnail">
								<a class="zoomTool show1" href="#login-box" title="Mua nhanh"><span
									class="icon-search"></span> MUA NGAY</a> <a
									href="#"><img
									src="<c:url value="/assets/user/img/sach7.jpg"/>" alt=""></a>
								<div class="caption">
									<h5>Kẻ nhắc tuồng</h5>
									<h4>
										<a class="defaultBtn" href="#"
											title="Xem chi tiết"><span class="icon-zoom-in"></span></a> <a
											class="shopBtn" href="#" title="Thêm vào giỏ hàng"><span
											class="icon-plus"></span></a> <span class="pull-right">$00.00</span>
									</h4>
								</div>
							</div>
						</li>
						<li class="span4">
							<div class="thumbnail">
								<a class="zoomTool show2" href="#login-box2" title="Mua nhanh"><span
									class="icon-search"></span> MUA NGAY</a> <a
									href="#"><img
									src="<c:url value="/assets/user/img/sach10.jpg"/>" alt=""></a>
								<div class="caption">
									<h5>Đắc nhân tâm</h5>
									<h4>
										<a class="defaultBtn" href="#"
											title="Xem chi tiết"><span class="icon-zoom-in"></span></a> <a
											class="shopBtn" href="#" title="Thêm vào giỏ hàng"><span
											class="icon-plus"></span></a> <span class="pull-right">$00.00</span>
									</h4>
								</div>
							</div>
						</li>
						<li class="span4">
							<div class="thumbnail">
								<a class="zoomTool show3" href="#login-box3"
									title="Mua nhanh"><span class="icon-search"></span> MUA
									NGAY</a> <a href="#"><img
									src="<c:url value="/assets/user/img/sach9a.jpg"/>" alt="" /></a>
								<div class="caption">
									<h5>Nhà giả kim</h5>
									<h4>
										<a class="defaultBtn" href="#"
											title="Xem chi tiết"><span class="icon-zoom-in"></span></a> <a
											class="shopBtn" href="#" title="Thêm vào giỏ hàng"><span
											class="icon-plus"></span></a> <span class="pull-right">$00.00</span>
									</h4>
								</div>
							</div>
						</li>
					</ul>
				</div>
			</div>

			<div class="well well-small">
				<a class="btn btn-mini pull-right" href="#">Xem thêm <span
					class="icon-plus"></span></a> Sản phẩm phổ biến
			</div>
			<hr>
			<div class="well well-small">
				<a class="btn btn-mini pull-right" href="#">Xem thêm <span
					class="icon-plus"></span></a>Sản phẩm bán chạy nhất
			</div>
		</div>
	</div>

	<%@include file="/WEB-INF/views/layouts/user/product_buy/sach1.jsp"%>
	<%@include file="/WEB-INF/views/layouts/user/product_buy/sach2.jsp"%>
	<%@include file="/WEB-INF/views/layouts/user/product_buy/sach3.jsp"%>

</body>

