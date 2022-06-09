<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<title>Trang chủ</title>
<body>

	<!-- 
Body 
-->
	<div class="row">
		<div id="sidebar" class="span3">
			<div class="well well-small">
				<ul class="nav nav-list">
					<li><a href="#"><span
							class="icon-chevron-right"></span>Loại sách 1</a></li>
					<li><a href="#"><span
							class="icon-chevron-right"></span>Loại sách 2</a></li>
					<li><a href="#"><span
							class="icon-chevron-right"></span>Loại sách 3</a></li>
					<li><a href="#"><span
							class="icon-chevron-right"></span>Loại sách 4</a></li>
					<li><a href="#"><span
							class="icon-chevron-right"></span>Loại sách 5</a></li>
					<li><a href="#"><span
							class="icon-chevron-right"></span>Loại sách 6</a></li>
					<li><a href="#"><span
							class="icon-chevron-right"></span>Loại sách 7</a></li>
					<li><a href="#"><span
							class="icon-chevron-right"></span>Loại sách 8</a></li>
					<li><a href="#"><span
							class="icon-chevron-right"></span>Loại sách 9</a></li>
					<li><a href="#"><span
							class="icon-chevron-right"></span>Loại sách 10</a></li>
					<li style="border: 0">&nbsp;</li>
					<li><a class="totalInCart" href="#"><strong> Tài khoản <span class="badge badge-warning pull-right"
								style="line-height: 18px;">$99999</span>
						</strong></a></li>
				</ul>
			</div>

			<div class="well well-small alert alert-warning cntr">
				<h2>Giảm giá 50%</h2>
				<p>
					khi mua hàng trực tuyến <br> <br> <a
						class="defaultBtn" href="#">Click here</a>
				</p>
			</div>
			<div class="well well-small">
				<a href="#"><img src="<c:url value="/assets/user/img/paypal.jpg"/>"
					alt="Thanh toán bằng thẻ"></a>
			</div>

			<a class="shopBtn btn-block" href="#">Sản phẩm sắp ra<br>
				<small>Nhấn để xem</small></a> <br> <br>
			<ul class="nav nav-list promowrapper">
				<li>
					<div class="thumbnail">
						<a class="zoomTool" href="#"
							title="add to cart"><span class="icon-search"></span> XEM NHANH</a> <img
							src="<c:url value="/assets/user/img/sach8.jpg"/>"
							alt="sach8">
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
						<a class="zoomTool" href="#"
							title="add to cart"><span class="icon-search"></span> XEM NHANH</a> <img
							src="<c:url value="/assets/user/img/sach10.jpg"/>"
							alt="sach8">
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
						<a class="zoomTool" href="#"
							title="add to cart"><span class="icon-search"></span> XEM NHANH</a> <img
							src="<c:url value="/assets/user/img/sach12.jpg"/>"
							alt="sach12">
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
						<div class="item">
							<img style="width: 100%"
								src="<c:url value="/assets/user/img/sach5.jpg"/>"
								alt="sach5">
							<div class="carousel-caption">
								<h4>Mang những giá trị đẹp cuộc sống</h4>
								<p>
									<span>Thay đổi cuộc đời bạn</span>
								</p>
							</div>
						</div>
						<div class="item">
							<img style="width: 100%"
								src="<c:url value="/assets/user/img/sach2.jpg"/>"
								alt="sach2">
							<div class="carousel-caption">
								<h4>Mang những giá trị đẹp cuộc sống</h4>
								<p>
									<span>Thay đổi cuộc đời bạn</span>
								</p>
							</div>
						</div>
						<div class="item active">
							<img style="width: 100%"
								src="<c:url value="/assets/user/img/sach1.jpg"/>"
								alt="sach1">
							<div class="carousel-caption">
								<h4>Mang những giá trị đẹp cuộc sống</h4>
								<p>
									<span>Thay đổi cuộc đời bạn</span>
								</p>
							</div>
						</div>
						<div class="item">
							<img style="width: 100%"
								src="<c:url value="/assets/user/img/sach4.jpg"/>"
								alt="sach4">
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
Sản phẩm mới
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
												title="add to cart"><span class="icon-search"></span>
												XEM NHANH</a> <a href="#" class="tag"></a> <a
												href="#"><img
												src="<c:url value="/assets/user/img/sach3.jpg"/>"
												alt="sach3"></a>
										</div>
									</li>
									<li class="span3">
										<div class="thumbnail">
											<a class="zoomTool" href="#"
												title="add to cart"><span class="icon-search"></span>
												XEM NHANH</a> <a href="#" class="tag"></a> <a
												href="#"><img
												src="<c:url value="/assets/user/img/sach6.jpg"/>" alt=""></a>
										</div>
									</li>
									<li class="span3">
										<div class="thumbnail">
											<a class="zoomTool" href="#"
												title="add to cart"><span class="icon-search"></span>
												XEM NHANH</a> <a href="#" class="tag"></a> <a
												href="#"><img
												src="<c:url value="/assets/user/img/sach7.jpg"/>" alt=""></a>
										</div>
									</li>
									<li class="span3">
										<div class="thumbnail">
											<a class="zoomTool" href="#"
												title="thêm vào giỏ"><span class="icon-search"></span>
												XEM NHANH</a> <a href="#"><img
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
												title="add to cart"><span class="icon-search"></span>
												XEM NHANH</a> <a href="#"><img
												src="<c:url value="/assets/user/img/sach9.jpg"/>" alt=""></a>
										</div>
									</li>
									<li class="span3">
										<div class="thumbnail">
											<a class="zoomTool" href="#"
												title="add to cart"><span class="icon-search"></span>
												XEM NHANH</a> <a href="#"><img
												src="<c:url value="/assets/user/img/sach10.jpg"/>" alt=""></a>
										</div>
									</li>
									<li class="span3">
										<div class="thumbnail">
											<a class="zoomTool" href="#"
												title="add to cart"><span class="icon-search"></span>
												XEM NHANH</a> <a href="#"><img
												src="<c:url value="/assets/user/img/sach11.jpg"/>" alt=""></a>
										</div>
									</li>
									<li class="span3">
										<div class="thumbnail">
											<a class="zoomTool" href="#"
												title="add to cart"><span class="icon-search"></span>
												XEM NHANH</a> <a href="#"><img
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
									title="add to cart"><span class="icon-search"></span> XEM NHANH</a> <a href="#"><img
									src="<c:url value="/assets/user/img/sach2.jpg"/>" alt=""></a>
								<div class="caption cntr">
									<p>Sách này hay lắm</p>
									<p>
										<strong> $00.00</strong>
									</p>
									<h4>
										<a class="shopBtn" href="#" title="add to cart"> Thêm vào giỏ </a>
									</h4>
									<div class="actionList">
										<a class="pull-left" href="#">Thêm danh sách </a> <a
											class="pull-left" href="#"> So sánh </a>
									</div>
									<br class="clr">
								</div>
							</div>
						</li>
						<li class="span4">
							<div class="thumbnail">
								<a class="zoomTool" href="product_details.html"
									title="add to cart"><span class="icon-search"></span> XEM NHANH</a> <a href="product_details.html"><img
									src="<c:url value="/assets/user/img/sach2.jpg"/>" alt=""></a>
								<div class="caption cntr">
									<p>Sách này hay lắm</p>
									<p>
										<strong> $00.00</strong>
									</p>
									<h4>
										<a class="shopBtn" href="#" title="add to cart"> Thêm vào giỏ </a>
									</h4>
									<div class="actionList">
										<a class="pull-left" href="#">Thêm danh sách </a> <a
											class="pull-left" href="#"> So sánh </a>
									</div>
									<br class="clr">
								</div>
							</div>
						</li>
						<li class="span4">
							<div class="thumbnail">
								<a class="zoomTool" href="product_details.html"
									title="add to cart"><span class="icon-search"></span> XEM NHANH</a> <a href="#"><img
									src="<c:url value="/assets/user/img/sach2.jpg"/>" alt=""></a>
								<div class="caption cntr">
									<p>Sách này hay lắm</p>
									<p>
										<strong> $00.00</strong>
									</p>
									<h4>
										<a class="shopBtn" href="#" title="add to cart"> Thêm vào giỏ </a>
									</h4>
									<div class="actionList">
										<a class="pull-left" href="#">Thêm danh sách </a> <a
											class="pull-left" href="#"> So sánh </a>
									</div>
									<br class="clr">
								</div>
							</div>
						</li>
					</ul>
				</div>
			</div>
			<!--
	Sản phẩm sắp ra
	-->
			<div class="well well-small">
				<h3>
					<a class="btn btn-mini pull-right" href="#"
						title="View more">Xem thêm<span class="icon-plus"></span></a>
					Sản phẩm sắp ra mắt
				</h3>
				<hr class="soften" />
				<div class="row-fluid">
					<ul class="thumbnails">
						<li class="span4">
							<div class="thumbnail">
								<a class="zoomTool" href="#"
									title="add to cart"><span class="icon-search"></span> XEM NHANH</a> <a href="#"><img
									src="<c:url value="/assets/user/img/sach7.jpg"/>" alt=""></a>
								<div class="caption">
									<h5>Sách này hay lắm</h5>
									<h4>
										<a class="defaultBtn" href="#"
											title="Click to view"><span class="icon-zoom-in"></span></a>
										<a class="shopBtn" href="#" title="add to cart"><span
											class="icon-plus"></span></a> <span class="pull-right">$00.00</span>
									</h4>
								</div>
							</div>
						</li>
						<li class="span4">
							<div class="thumbnail">
								<a class="zoomTool" href="#"
									title="add to cart"><span class="icon-search"></span> XEM NHANH</a> <a href="#"><img
									src="<c:url value="/assets/user/img/sach10.jpg"/>" alt=""></a>
								<div class="caption">
									<h5>Sách này hay lắm</h5>
									<h4>
										<a class="defaultBtn" href="#"
											title="Click to view"><span class="icon-zoom-in"></span></a>
										<a class="shopBtn" href="#" title="add to cart"><span
											class="icon-plus"></span></a> <span class="pull-right">$00.00</span>
									</h4>
								</div>
							</div>
						</li>
						<li class="span4">
							<div class="thumbnail">
								<a class="zoomTool" href="#"
									title="add to cart"><span class="icon-search"></span> XEM NHANH</a> <a href="#"><img
									src="<c:url value="/assets/user/img/sach7.jpg"/>" alt="" /></a>
								<div class="caption">
									<h5>Sách này hay lắm</h5>
									<h4>
										<a class="defaultBtn" href="#"
											title="Click to view"><span class="icon-zoom-in"></span></a>
										<a class="shopBtn" href="#" title="add to cart"><span
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

</body>

