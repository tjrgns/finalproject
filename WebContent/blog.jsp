<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<title>Blog</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="images/icons/favicon.png"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/iconic/css/material-design-iconic-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/linearicons-v1.0.0/icon-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/perfect-scrollbar/perfect-scrollbar.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="css/util.css">
	<link rel="stylesheet" type="text/css" href="css/main.css">
<!--===============================================================================================-->
</head>
<body class="animsition">
	
		<!-- Header -->
		<header class="header-v3">
			<!-- Header desktop -->
			<div class="container-menu-desktop trans-03">
				<div class="wrap-menu-desktop">
					<nav class="limiter-menu-desktop p-l-45">
						
						<!-- Logo desktop -->		
						<a href="#" class="logo">
							<img src="images/icons/logo-02.png" alt="IMG-LOGO">
						</a>
	
						<!-- Menu desktop -->
						<div class="menu-desktop">
							<ul class="main-menu">
								<li>
									<a href="index.html">Home</a>
									<!-- <ul class="sub-menu">
										<li><a href="index.html">Homepage 1</a></li>
									</ul> -->
								</li>
	
								<li>
									<a href="product.html">Rank</a>
								</li>
	
								<li>
									<a href="product.html">Band</a>
								</li>
	
								<li>
									<a href="product.html">Store</a>
								</li>
	
								<!-- <li class="label1" data-label1="hot">
									<a href="shoping-cart.html">Features</a>
								</li> -->
	
								<li>
									<a href="blog.html">Magazine</a>
								</li>
	<!-- 
								<li>
									<a href="about.html">About</a>
								</li> -->
	
								<li>
									<a href="contact.html">Contact</a>
								</li>
							</ul>
						</div>	
	
						<!-- Icon header -->
						<div class="wrap-icon-header flex-w flex-r-m h-full">							
							<div class="flex-c-m h-full p-r-25 bor6">
								<div class="icon-header-item cl0 hov-cl1 trans-04 p-lr-11 icon-header-noti js-show-cart" data-notify="2">
									<i class="zmdi zmdi-shopping-cart"></i>
								</div>
							</div>
								
							<div class="flex-c-m h-full p-lr-19">
								<div class="icon-header-item cl0 hov-cl1 trans-04 p-lr-11 js-show-sidebar">
									<i class="zmdi zmdi-menu"></i>
								</div>
							</div>
						</div>
					</nav>
				</div>	
			</div>
	
			<!-- Header Mobile -->
			<div class="wrap-header-mobile">
				<!-- Logo moblie -->		
				<div class="logo-mobile">
					<a href="index.html"><img src="images/icons/logo-01.png" alt="IMG-LOGO"></a>
				</div>
	
				<!-- Icon header -->
				<div class="wrap-icon-header flex-w flex-r-m h-full m-r-15">
					<div class="flex-c-m h-full p-r-5">
						<div class="icon-header-item cl2 hov-cl1 trans-04 p-lr-11 icon-header-noti js-show-cart" data-notify="2">
							<i class="zmdi zmdi-shopping-cart"></i>
						</div>
					</div>
				</div>
	
				<!-- Button show menu -->
				<div class="btn-show-menu-mobile hamburger hamburger--squeeze">
					<span class="hamburger-box">
						<span class="hamburger-inner"></span>
					</span>
				</div>
			</div>
	
	
			<!-- Menu Mobile -->
			<div class="menu-mobile">
				<ul class="main-menu-m">
					<li>
						<a href="index.html">Home</a>
						<ul class="sub-menu-m">
							<li><a href="index.html">Homepage 1</a></li>
							<li><a href="home-02.html">Homepage 2</a></li>
							<li><a href="home-03.html">Homepage 3</a></li>
						</ul>
						<span class="arrow-main-menu-m">
							<i class="fa fa-angle-right" aria-hidden="true"></i>
						</span>
					</li>
	
					<li>
						<a href="product.html">Shop</a>
					</li>
	
					<li>
						<a href="shoping-cart.html" class="label1 rs1" data-label1="hot">Features</a>
					</li>
	
					<li>
						<a href="blog.html">Blog</a>
					</li>
	
					<li>
						<a href="about.html">About</a>
					</li>
	
					<li>
						<a href="contact.html">Contact</a>
					</li>
				</ul>
			</div>
	
			<!-- Modal Search -->
			<div class="modal-search-header flex-c-m trans-04 js-hide-modal-search">
				<button class="flex-c-m btn-hide-modal-search trans-04">
					<i class="zmdi zmdi-close"></i>
				</button>
	
				<form class="container-search-header">
					<div class="wrap-search-header">
						<input class="plh0" type="text" name="search" placeholder="Search...">
	
						<button class="flex-c-m trans-04">
							<i class="zmdi zmdi-search"></i>
						</button>
					</div>
				</form>
			</div>
		</header>
	
	
		<!-- Sidebar -->
		<aside class="wrap-sidebar js-sidebar">
			<div class="s-full js-hide-sidebar"></div>
	
			<div class="sidebar flex-col-l p-t-22 p-b-25">
				<div class="flex-r w-full p-b-30 p-r-27">
					<div class="fs-35 lh-10 cl2 p-lr-5 pointer hov-cl1 trans-04 js-hide-sidebar">
						<i class="zmdi zmdi-close"></i>
					</div>
				</div>
	
				<div class="sidebar-content flex-w w-full p-lr-65 js-pscroll">
					<ul class="sidebar-link w-full">
						<li class="p-b-13">
							<a href="index.html" class="stext-102 cl2 hov-cl1 trans-04">
								Home
							</a>
						</li>
	
						<li class="p-b-13">
							<a href="#" class="stext-102 cl2 hov-cl1 trans-04">
								My Wishlist
							</a>
						</li>
	
						<li class="p-b-13">
							<a href="#" class="stext-102 cl2 hov-cl1 trans-04">
								My Account
							</a>
						</li>
	
						<li class="p-b-13">
							<a href="#" class="stext-102 cl2 hov-cl1 trans-04">
								Track Oder
							</a>
						</li>
	
						<li class="p-b-13">
							<a href="#" class="stext-102 cl2 hov-cl1 trans-04">
								Refunds
							</a>
						</li>
	
						<li class="p-b-13">
							<a href="#" class="stext-102 cl2 hov-cl1 trans-04">
								Help & FAQs
							</a>
						</li>
					</ul>
	
					<div class="sidebar-gallery w-full p-tb-30">
						<span class="mtext-101 cl5">
							@ CozaStore
						</span>
	
						<div class="flex-w flex-sb p-t-36 gallery-lb">
							<!-- item gallery sidebar -->
							<div class="wrap-item-gallery m-b-10">
								<a class="item-gallery bg-img1" href="images/gallery-01.jpg" data-lightbox="gallery" 
								style="background-image: url('images/gallery-01.jpg');"></a>
							</div>
	
							<!-- item gallery sidebar -->
							<div class="wrap-item-gallery m-b-10">
								<a class="item-gallery bg-img1" href="images/gallery-02.jpg" data-lightbox="gallery" 
								style="background-image: url('images/gallery-02.jpg');"></a>
							</div>
	
							<!-- item gallery sidebar -->
							<div class="wrap-item-gallery m-b-10">
								<a class="item-gallery bg-img1" href="images/gallery-03.jpg" data-lightbox="gallery" 
								style="background-image: url('images/gallery-03.jpg');"></a>
							</div>
	
							<!-- item gallery sidebar -->
							<div class="wrap-item-gallery m-b-10">
								<a class="item-gallery bg-img1" href="images/gallery-04.jpg" data-lightbox="gallery" 
								style="background-image: url('images/gallery-04.jpg');"></a>
							</div>
	
							<!-- item gallery sidebar -->
							<div class="wrap-item-gallery m-b-10">
								<a class="item-gallery bg-img1" href="images/gallery-05.jpg" data-lightbox="gallery" 
								style="background-image: url('images/gallery-05.jpg');"></a>
							</div>
	
							<!-- item gallery sidebar -->
							<div class="wrap-item-gallery m-b-10">
								<a class="item-gallery bg-img1" href="images/gallery-06.jpg" data-lightbox="gallery" 
								style="background-image: url('images/gallery-06.jpg');"></a>
							</div>
	
							<!-- item gallery sidebar -->
							<div class="wrap-item-gallery m-b-10">
								<a class="item-gallery bg-img1" href="images/gallery-07.jpg" data-lightbox="gallery" 
								style="background-image: url('images/gallery-07.jpg');"></a>
							</div>
	
							<!-- item gallery sidebar -->
							<div class="wrap-item-gallery m-b-10">
								<a class="item-gallery bg-img1" href="images/gallery-08.jpg" data-lightbox="gallery" 
								style="background-image: url('images/gallery-08.jpg');"></a>
							</div>
	
							<!-- item gallery sidebar -->
							<div class="wrap-item-gallery m-b-10">
								<a class="item-gallery bg-img1" href="images/gallery-09.jpg" data-lightbox="gallery" 
								style="background-image: url('images/gallery-09.jpg');"></a>
							</div>
						</div>
					</div>
	
					<div class="sidebar-gallery w-full">
						<span class="mtext-101 cl5">
							About Us
						</span>
	
						<p class="stext-108 cl6 p-t-27">
							Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur maximus vulputate hendrerit. Praesent faucibus erat vitae rutrum gravida. Vestibulum tempus mi enim, in molestie sem fermentum quis. 
						</p>
					</div>
				</div>
			</div>
		</aside>
	
	
		<!-- Cart -->
		<div class="wrap-header-cart js-panel-cart">
			<div class="s-full js-hide-cart"></div>
	
			<div class="header-cart flex-col-l p-l-65 p-r-25">
				<div class="header-cart-title flex-w flex-sb-m p-b-8">
					<span class="mtext-103 cl2">
						Your Cart
					</span>
	
					<div class="fs-35 lh-10 cl2 p-lr-5 pointer hov-cl1 trans-04 js-hide-cart">
						<i class="zmdi zmdi-close"></i>
					</div>
				</div>
				
				<div class="header-cart-content flex-w js-pscroll">
					<ul class="header-cart-wrapitem w-full">
						<li class="header-cart-item flex-w flex-t m-b-12">
							<div class="header-cart-item-img">
								<img src="images/item-cart-01.jpg" alt="IMG">
							</div>
	
							<div class="header-cart-item-txt p-t-8">
								<a href="#" class="header-cart-item-name m-b-18 hov-cl1 trans-04">
									White Shirt Pleat
								</a>
	
								<span class="header-cart-item-info">
									1 x $19.00
								</span>
							</div>
						</li>
	
						<li class="header-cart-item flex-w flex-t m-b-12">
							<div class="header-cart-item-img">
								<img src="images/item-cart-02.jpg" alt="IMG">
							</div>
	
							<div class="header-cart-item-txt p-t-8">
								<a href="#" class="header-cart-item-name m-b-18 hov-cl1 trans-04">
									Converse All Star
								</a>
	
								<span class="header-cart-item-info">
									1 x $39.00
								</span>
							</div>
						</li>
	
						<li class="header-cart-item flex-w flex-t m-b-12">
							<div class="header-cart-item-img">
								<img src="images/item-cart-03.jpg" alt="IMG">
							</div>
	
							<div class="header-cart-item-txt p-t-8">
								<a href="#" class="header-cart-item-name m-b-18 hov-cl1 trans-04">
									Nixon Porter Leather
								</a>
	
								<span class="header-cart-item-info">
									1 x $17.00
								</span>
							</div>
						</li>
					</ul>
					
					<div class="w-full">
						<div class="header-cart-total w-full p-tb-40">
							Total: $75.00
						</div>
	
						<div class="header-cart-buttons flex-w w-full">
							<a href="shoping-cart.html" class="flex-c-m stext-101 cl0 size-107 bg3 bor2 hov-btn3 p-lr-15 trans-04 m-r-8 m-b-10">
								View Cart
							</a>
	
							<a href="shoping-cart.html" class="flex-c-m stext-101 cl0 size-107 bg3 bor2 hov-btn3 p-lr-15 trans-04 m-b-10">
								Check Out
							</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	


	<!-- Title page -->
	<section class="bg-img1 txt-center p-lr-15 p-tb-92" style="background-image: url('images/bg-02.jpg');">
		<h2 class="ltext-105 cl0 txt-center">
			Blog
		</h2>
	</section>	


	<!-- Content page -->
	<section class="bg0 p-t-62 p-b-60">
		<div class="container">
			<div class="row">
				<div class="col-md-8 col-lg-9 p-b-80">
					<div class="p-r-45 p-r-0-lg">
						<!-- item blog -->
						<div class="p-b-63">
							<a href="blog-detail.html" class="hov-img0 how-pos5-parent">
								<img src="images/blog-04.jpg" alt="IMG-BLOG">

								<div class="flex-col-c-m size-123 bg9 how-pos5">
									<span class="ltext-107 cl2 txt-center">
										22
									</span>

									<span class="stext-109 cl3 txt-center">
										Jan 2018
									</span>
								</div>
							</a>

							<div class="p-t-32">
								<h4 class="p-b-15">
									<a href="blog-detail.html" class="ltext-108 cl2 hov-cl1 trans-04">
										8 Inspiring Ways to Wear Dresses in the Winter
									</a>
								</h4>

								<p class="stext-117 cl6">
									Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Fusce eget dictum tortor. Donec dictum vitae sapien eu varius
								</p>

								<div class="flex-w flex-sb-m p-t-18">
									<span class="flex-w flex-m stext-111 cl2 p-r-30 m-tb-10">
										<span>
											<span class="cl4">By</span> Admin  
											<span class="cl12 m-l-4 m-r-6">|</span>
										</span>

										<span>
											StreetStyle, Fashion, Couple  
											<span class="cl12 m-l-4 m-r-6">|</span>
										</span>

										<span>
											8 Comments
										</span>
									</span>

									<a href="blog-detail.html" class="stext-101 cl2 hov-cl1 trans-04 m-tb-10">
										Continue Reading

										<i class="fa fa-long-arrow-right m-l-9"></i>
									</a>
								</div>
							</div>
						</div>

						<!-- item blog -->
						<div class="p-b-63">
							<a href="blog-detail.html" class="hov-img0 how-pos5-parent">
								<img src="images/blog-05.jpg" alt="IMG-BLOG">

								<div class="flex-col-c-m size-123 bg9 how-pos5">
									<span class="ltext-107 cl2 txt-center">
										18
									</span>

									<span class="stext-109 cl3 txt-center">
										Jan 2018
									</span>
								</div>
							</a>

							<div class="p-t-32">
								<h4 class="p-b-15">
									<a href="blog-detail.html" class="ltext-108 cl2 hov-cl1 trans-04">
										The Great Big List of Men’s Gifts for the Holidays 
									</a>
								</h4>

								<p class="stext-117 cl6">
									Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Fusce eget dictum tortor. Donec dictum vitae sapien eu varius
								</p>

								<div class="flex-w flex-sb-m p-t-18">
									<span class="flex-w flex-m stext-111 cl2 p-r-30 m-tb-10">
										<span>
											<span class="cl4">By</span> Admin  
											<span class="cl12 m-l-4 m-r-6">|</span>
										</span>

										<span>
											StreetStyle, Fashion, Couple  
											<span class="cl12 m-l-4 m-r-6">|</span>
										</span>

										<span>
											8 Comments
										</span>
									</span>

									<a href="blog-detail.html" class="stext-101 cl2 hov-cl1 trans-04 m-tb-10">
										Continue Reading

										<i class="fa fa-long-arrow-right m-l-9"></i>
									</a>
								</div>
							</div>
						</div>

						<!-- item blog -->
						<div class="p-b-63">
							<a href="blog-detail.html" class="hov-img0 how-pos5-parent">
								<img src="images/blog-06.jpg" alt="IMG-BLOG">

								<div class="flex-col-c-m size-123 bg9 how-pos5">
									<span class="ltext-107 cl2 txt-center">
										16
									</span>

									<span class="stext-109 cl3 txt-center">
										Jan 2018
									</span>
								</div>
							</a>

							<div class="p-t-32">
								<h4 class="p-b-15">
									<a href="blog-detail.html" class="ltext-108 cl2 hov-cl1 trans-04">
										5 Winter-to-Spring Fashion Trends to Try Now
									</a>
								</h4>

								<p class="stext-117 cl6">
									Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Fusce eget dictum tortor. Donec dictum vitae sapien eu varius
								</p>

								<div class="flex-w flex-sb-m p-t-18">
									<span class="flex-w flex-m stext-111 cl2 p-r-30 m-tb-10">
										<span>
											<span class="cl4">By</span> Admin  
											<span class="cl12 m-l-4 m-r-6">|</span>
										</span>

										<span>
											StreetStyle, Fashion, Couple  
											<span class="cl12 m-l-4 m-r-6">|</span>
										</span>

										<span>
											8 Comments
										</span>
									</span>

									<a href="blog-detail.html" class="stext-101 cl2 hov-cl1 trans-04 m-tb-10">
										Continue Reading

										<i class="fa fa-long-arrow-right m-l-9"></i>
									</a>
								</div>
							</div>
						</div>

						<!-- Pagination -->
						<div class="flex-l-m flex-w w-full p-t-10 m-lr--7">
							<a href="#" class="flex-c-m how-pagination1 trans-04 m-all-7 active-pagination1">
								1
							</a>

							<a href="#" class="flex-c-m how-pagination1 trans-04 m-all-7">
								2
							</a>
						</div>
					</div>
				</div>

				<div class="col-md-4 col-lg-3 p-b-80">
					<div class="side-menu">
						<div class="bor17 of-hidden pos-relative">
							<input class="stext-103 cl2 plh4 size-116 p-l-28 p-r-55" type="text" name="search" placeholder="Search">

							<button class="flex-c-m size-122 ab-t-r fs-18 cl4 hov-cl1 trans-04">
								<i class="zmdi zmdi-search"></i>
							</button>
						</div>

						<div class="p-t-55">
							<h4 class="mtext-112 cl2 p-b-33">
								Categories
							</h4>

							<ul>
								<li class="bor18">
									<a href="#" class="dis-block stext-115 cl6 hov-cl1 trans-04 p-tb-8 p-lr-4">
										Fashion
									</a>
								</li>

								<li class="bor18">
									<a href="#" class="dis-block stext-115 cl6 hov-cl1 trans-04 p-tb-8 p-lr-4">
										Beauty
									</a>
								</li>

								<li class="bor18">
									<a href="#" class="dis-block stext-115 cl6 hov-cl1 trans-04 p-tb-8 p-lr-4">
										Street Style
									</a>
								</li>

								<li class="bor18">
									<a href="#" class="dis-block stext-115 cl6 hov-cl1 trans-04 p-tb-8 p-lr-4">
										Life Style
									</a>
								</li>

								<li class="bor18">
									<a href="#" class="dis-block stext-115 cl6 hov-cl1 trans-04 p-tb-8 p-lr-4">
										DIY & Crafts
									</a>
								</li>
							</ul>
						</div>

						<div class="p-t-65">
							<h4 class="mtext-112 cl2 p-b-33">
								Featured Products
							</h4>

							<ul>
								<li class="flex-w flex-t p-b-30">
									<a href="#" class="wrao-pic-w size-214 hov-ovelay1 m-r-20">
										<img src="images/product-min-01.jpg" alt="PRODUCT">
									</a>

									<div class="size-215 flex-col-t p-t-8">
										<a href="#" class="stext-116 cl8 hov-cl1 trans-04">
											White Shirt With Pleat Detail Back
										</a>

										<span class="stext-116 cl6 p-t-20">
											$19.00
										</span>
									</div>
								</li>

								<li class="flex-w flex-t p-b-30">
									<a href="#" class="wrao-pic-w size-214 hov-ovelay1 m-r-20">
										<img src="images/product-min-02.jpg" alt="PRODUCT">
									</a>

									<div class="size-215 flex-col-t p-t-8">
										<a href="#" class="stext-116 cl8 hov-cl1 trans-04">
											Converse All Star Hi Black Canvas
										</a>

										<span class="stext-116 cl6 p-t-20">
											$39.00
										</span>
									</div>
								</li>

								<li class="flex-w flex-t p-b-30">
									<a href="#" class="wrao-pic-w size-214 hov-ovelay1 m-r-20">
										<img src="images/product-min-03.jpg" alt="PRODUCT">
									</a>

									<div class="size-215 flex-col-t p-t-8">
										<a href="#" class="stext-116 cl8 hov-cl1 trans-04">
											Nixon Porter Leather Watch In Tan
										</a>

										<span class="stext-116 cl6 p-t-20">
											$17.00
										</span>
									</div>
								</li>
							</ul>
						</div>

						<div class="p-t-55">
							<h4 class="mtext-112 cl2 p-b-20">
								Archive
							</h4>

							<ul>
								<li class="p-b-7">
									<a href="#" class="flex-w flex-sb-m stext-115 cl6 hov-cl1 trans-04 p-tb-2">
										<span>
											July 2018
										</span>

										<span>
											(9)
										</span>
									</a>
								</li>

								<li class="p-b-7">
									<a href="#" class="flex-w flex-sb-m stext-115 cl6 hov-cl1 trans-04 p-tb-2">
										<span>
											June 2018
										</span>

										<span>
											(39)
										</span>
									</a>
								</li>

								<li class="p-b-7">
									<a href="#" class="flex-w flex-sb-m stext-115 cl6 hov-cl1 trans-04 p-tb-2">
										<span>
											May 2018
										</span>

										<span>
											(29)
										</span>
									</a>
								</li>

								<li class="p-b-7">
									<a href="#" class="flex-w flex-sb-m stext-115 cl6 hov-cl1 trans-04 p-tb-2">
										<span>
											April  2018
										</span>

										<span>
											(35)
										</span>
									</a>
								</li>

								<li class="p-b-7">
									<a href="#" class="flex-w flex-sb-m stext-115 cl6 hov-cl1 trans-04 p-tb-2">
										<span>
											March 2018
										</span>

										<span>
											(22)
										</span>
									</a>
								</li>

								<li class="p-b-7">
									<a href="#" class="flex-w flex-sb-m stext-115 cl6 hov-cl1 trans-04 p-tb-2">
										<span>
											February 2018
										</span>

										<span>
											(32)
										</span>
									</a>
								</li>

								<li class="p-b-7">
									<a href="#" class="flex-w flex-sb-m stext-115 cl6 hov-cl1 trans-04 p-tb-2">
										<span>
											January 2018
										</span>

										<span>
											(21)
										</span>
									</a>
								</li>

								<li class="p-b-7">
									<a href="#" class="flex-w flex-sb-m stext-115 cl6 hov-cl1 trans-04 p-tb-2">
										<span>
											December 2017
										</span>

										<span>
											(26)
										</span>
									</a>
								</li>
							</ul>
						</div>

						<div class="p-t-50">
							<h4 class="mtext-112 cl2 p-b-27">
								Tags
							</h4>

							<div class="flex-w m-r--5">
								<a href="#" class="flex-c-m stext-107 cl6 size-301 bor7 p-lr-15 hov-tag1 trans-04 m-r-5 m-b-5">
									Fashion
								</a>

								<a href="#" class="flex-c-m stext-107 cl6 size-301 bor7 p-lr-15 hov-tag1 trans-04 m-r-5 m-b-5">
									Lifestyle
								</a>

								<a href="#" class="flex-c-m stext-107 cl6 size-301 bor7 p-lr-15 hov-tag1 trans-04 m-r-5 m-b-5">
									Denim
								</a>

								<a href="#" class="flex-c-m stext-107 cl6 size-301 bor7 p-lr-15 hov-tag1 trans-04 m-r-5 m-b-5">
									Streetstyle
								</a>

								<a href="#" class="flex-c-m stext-107 cl6 size-301 bor7 p-lr-15 hov-tag1 trans-04 m-r-5 m-b-5">
									Crafts
								</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>	
	
		

	<!-- Footer -->
	<footer class="bg3 p-t-75 p-b-32">
		<div class="container">
			<div class="row">
				<div class="col-sm-6 col-lg-3 p-b-50">
					<h4 class="stext-301 cl0 p-b-30">
						Categories
					</h4>

					<ul>
						<li class="p-b-10">
							<a href="#" class="stext-107 cl7 hov-cl1 trans-04">
								Women
							</a>
						</li>

						<li class="p-b-10">
							<a href="#" class="stext-107 cl7 hov-cl1 trans-04">
								Men
							</a>
						</li>

						<li class="p-b-10">
							<a href="#" class="stext-107 cl7 hov-cl1 trans-04">
								Shoes
							</a>
						</li>

						<li class="p-b-10">
							<a href="#" class="stext-107 cl7 hov-cl1 trans-04">
								Watches
							</a>
						</li>
					</ul>
				</div>

				<div class="col-sm-6 col-lg-3 p-b-50">
					<h4 class="stext-301 cl0 p-b-30">
						Help
					</h4>

					<ul>
						<li class="p-b-10">
							<a href="#" class="stext-107 cl7 hov-cl1 trans-04">
								Track Order
							</a>
						</li>

						<li class="p-b-10">
							<a href="#" class="stext-107 cl7 hov-cl1 trans-04">
								Returns 
							</a>
						</li>

						<li class="p-b-10">
							<a href="#" class="stext-107 cl7 hov-cl1 trans-04">
								Shipping
							</a>
						</li>

						<li class="p-b-10">
							<a href="#" class="stext-107 cl7 hov-cl1 trans-04">
								FAQs
							</a>
						</li>
					</ul>
				</div>

				<div class="col-sm-6 col-lg-3 p-b-50">
					<h4 class="stext-301 cl0 p-b-30">
						GET IN TOUCH
					</h4>

					<p class="stext-107 cl7 size-201">
						Any questions? Let us know in store at 8th floor, 379 Hudson St, New York, NY 10018 or call us on (+1) 96 716 6879
					</p>

					<div class="p-t-27">
						<a href="#" class="fs-18 cl7 hov-cl1 trans-04 m-r-16">
							<i class="fa fa-facebook"></i>
						</a>

						<a href="#" class="fs-18 cl7 hov-cl1 trans-04 m-r-16">
							<i class="fa fa-instagram"></i>
						</a>

						<a href="#" class="fs-18 cl7 hov-cl1 trans-04 m-r-16">
							<i class="fa fa-pinterest-p"></i>
						</a>
					</div>
				</div>

				<div class="col-sm-6 col-lg-3 p-b-50">
					<h4 class="stext-301 cl0 p-b-30">
						Newsletter
					</h4>

					<form>
						<div class="wrap-input1 w-full p-b-4">
							<input class="input1 bg-none plh1 stext-107 cl7" type="text" name="email" placeholder="email@example.com">
							<div class="focus-input1 trans-04"></div>
						</div>

						<div class="p-t-18">
							<button class="flex-c-m stext-101 cl0 size-103 bg1 bor1 hov-btn2 p-lr-15 trans-04">
								Subscribe
							</button>
						</div>
					</form>
				</div>
			</div>

			<div class="p-t-40">
				<div class="flex-c-m flex-w p-b-18">
					<a href="#" class="m-all-1">
						<img src="images/icons/icon-pay-01.png" alt="ICON-PAY">
					</a>

					<a href="#" class="m-all-1">
						<img src="images/icons/icon-pay-02.png" alt="ICON-PAY">
					</a>

					<a href="#" class="m-all-1">
						<img src="images/icons/icon-pay-03.png" alt="ICON-PAY">
					</a>

					<a href="#" class="m-all-1">
						<img src="images/icons/icon-pay-04.png" alt="ICON-PAY">
					</a>

					<a href="#" class="m-all-1">
						<img src="images/icons/icon-pay-05.png" alt="ICON-PAY">
					</a>
				</div>

				<p class="stext-107 cl6 txt-center">
					<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | Made with <i class="fa fa-heart-o" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a> &amp; distributed by <a href="https://themewagon.com" target="_blank">ThemeWagon</a>
<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->

				</p>
			</div>
		</div>
	</footer>


	<!-- Back to top -->
	<div class="btn-back-to-top" id="myBtn">
		<span class="symbol-btn-back-to-top">
			<i class="zmdi zmdi-chevron-up"></i>
		</span>
	</div>

<!--===============================================================================================-->	
	<script src="vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/bootstrap/js/popper.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/select2/select2.min.js"></script>
	<script>
		$(".js-select2").each(function(){
			$(this).select2({
				minimumResultsForSearch: 20,
				dropdownParent: $(this).next('.dropDownSelect2')
			});
		})
	</script>
<!--===============================================================================================-->
	<script src="vendor/MagnificPopup/jquery.magnific-popup.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/perfect-scrollbar/perfect-scrollbar.min.js"></script>
	<script>
		$('.js-pscroll').each(function(){
			$(this).css('position','relative');
			$(this).css('overflow','hidden');
			var ps = new PerfectScrollbar(this, {
				wheelSpeed: 1,
				scrollingThreshold: 1000,
				wheelPropagation: false,
			});

			$(window).on('resize', function(){
				ps.update();
			})
		});
	</script>
<!--===============================================================================================-->
	<script src="js/main.js"></script>

</body>
</html>