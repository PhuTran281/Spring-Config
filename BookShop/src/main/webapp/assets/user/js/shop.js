$(document).ready(function() {
	$("body").fadeIn(400);

	$('#myCarousel').carousel()
	$('#newProductCar').carousel()

	/* Home page item price animation */
	$('.thumbnail').mouseenter(function() {
		$(this).children('.zoomTool').fadeIn();
	});

	$('.thumbnail').mouseleave(function() {
		$(this).children('.zoomTool').fadeOut();
	});

	// Show/Hide Sticky "Go to top" button
	$(window).scroll(function() {
		if ($(this).scrollTop() > 200) {
			$(".gotop").fadeIn(200);
		} else {
			$(".gotop").fadeOut(200);
		}
	});
	// Scroll Page to Top when clicked on "go to top" button
	// $(".gotop").click(function(event){
	// event.preventDefault();
	//
	// $.scrollTo('#gototop', 1500, {
	// easing: 'easeOutCubic'
	// });
	// });

	$(".gotop").click(function() {
		$('html, body').animate({
			scrollTop : $("#header").offset().top
		}, 700);
	});
	
	$(".fucroll").click(function() {
		$('html, body').animate({
			scrollTop : $(".fucroll1").offset().top
		}, 700);
	});

	$(".show1").click(function() {
		var loginBox1 = $(".show1").attr("href");
		$(loginBox1).fadeIn(300);
		$("body").prepend("<div id='over'>");
		$("#over").fadeIn(300);
		$('html, body').animate({
			scrollTop : $("#header").offset().top
		}, 1000);
		return false;
	});

	$(".show2").click(function() {
		var loginBox2 = $(".show2").attr("href");
		$(loginBox2).fadeIn(300);
		$("body").prepend("<div id='over'>");
		$("#over").fadeIn(300);
		$('html, body').animate({
			scrollTop : $("#header").offset().top
		}, 1000);
		return false;
	});
	
	$(".show3").click(function() {
		var loginBox3 = $(".show3").attr("href");
		$(loginBox3).fadeIn(300);
		$("body").prepend("<div id='over'>");
		$("#over").fadeIn(300);
		$('html, body').animate({
			scrollTop : $("#header").offset().top
		}, 1000);
		return false;
	});

	$(document).on("click", "a.close, #over", function() {
		$("#over, .login, .login2, .login3").fadeOut(300, function() {
			$("#over").remove();
		});
		return false;
	});

});
