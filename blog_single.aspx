﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="blog_single.aspx.cs" Inherits="blog_single" %>

<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
		<title>AGRICULTURE</title>

		<!-- Bootstrap -->
		<!-- Bootstrap -->
		<link href="css/bootstrap.min.css" rel="stylesheet">
		<!-- Animate css -->
		<link rel="stylesheet" href="css/animate.min.css">
		<!-- Style Sheet -->
		<link href="css/common.css" rel="stylesheet" type="text/css" />
		<link href="css/style.css" rel="stylesheet" type="text/css" />
		<!-- font awesome -->
		<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
		<!-- google font -->

	</head>
	<body>
		<!--===========MODAL=============-->

		<div class="modal" id="mymodal">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<button class="close" type="button" data-dismiss="modal">
							&times;
						</button>
						<h4 class="modal-title text-center">Great to see you here!</h4>
						<p class="text-center">
							Let’s set up your account in just a couple of steps.
						</p>
					</div>
					<div class="modal-body">
						<form>
							<div class="form-group">
								<label>First Name</label>
								<input type="text" class="form-control" placeholder="First Name">
							</div>
							<div class="form-group">
								<label>Last Name</label>
								<input type="text" class="form-control" placeholder="Last Name">
							</div>
							<div class="form-group">
								<label>User Name</label>
								<input type="text" class="form-control" placeholder="User Name">
							</div>
							<!-- <div class="form-group">
								<label>Account Type: </label>
								<select>
								  <option value="Admin">Admin</option>
								  <option value="Officer">Officer</option>
								  <option value="User">User</option>
								</select>
							</div> -->
							<div class="form-group">
								<label for="exampleInputEmail1">Email address</label>
								<input type="email" class="form-control" id="exampleInputEmail1" placeholder="Email">
							</div>
							<div class="form-group">
								<label for="exampleInputPassword1">Password</label>
								<input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
							</div>
							<div class="row">
								<div class="col-md-2">
									<button type="submit" class="btn btn-primary">
									Sign Up
									</button>
								</div>
								
								<div class="col-md-8">
									<p class="text-center">
									By creating an account you agree to our
									<br>
									<a href="#">Terms and Conditions</a> and our <a href="#">Privacy Policy</a>.
									</p>
								</div>
						</div>
						</form>
					</div>

				</div>
			</div>
		</div>

		<div class="modal" id="mymodal-2">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<button class="close" type="button" data-dismiss="modal">
							&times;
						</button>
						<h4 class="modal-title text-center">Great to see you here!</h4>
						<p class="text-center">
							Let’s set up your account in just a couple of steps.
						</p>
					</div>
					<div class="modal-body">
						<form>
							<div class="form-group">
								<label>First Name</label>
								<input type="text" class="form-control" placeholder="First Name">
							</div>
							<div class="form-group">
								<label>Last Name</label>
								<input type="text" class="form-control" placeholder="Last Name">
							</div>
							<div class="form-group">
								<label>User Name</label>
								<input type="text" class="form-control" placeholder="User Name">
							</div>
							<!-- <div class="form-group">
								<label>Account Type: </label>
								<select>
								  <option value="Admin">Admin</option>
								  <option value="Officer">Officer</option>
								  <option value="User">User</option>
								</select>
							</div> -->
							<div class="form-group">
								<label for="exampleInputEmail1">Email address</label>
								<input type="email" class="form-control" id="exampleInputEmail1" placeholder="Email">
							</div>
							<div class="form-group">
								<label for="exampleInputPassword1">Password</label>
								<input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
							</div>
							<div class="row">
								<div class="col-md-2">
									<button type="submit" class="btn btn-primary">
									Sign Up
									</button>
								</div>
								
								<div class="col-md-8">
									<p class="text-center">
									By creating an account you agree to our
									<br>
									<a href="#">Terms and Conditions</a> and our <a href="#">Privacy Policy</a>.
									</p>
								</div>
						</div>
						</form>
					</div>

				</div>
			</div>
		</div>

		<div class="modal" id="mymodal-3">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<button class="close" type="button" data-dismiss="modal">
							&times;
						</button>
						<h4 class="modal-title text-center">Great to see you here!</h4>
						<p class="text-center">
							Let’s set up your account in just a couple of steps.
						</p>
					</div>
					<div class="modal-body">
						<form>
							<div class="form-group">
								<label>First Name</label>
								<input type="text" class="form-control" placeholder="First Name">
							</div>
							<div class="form-group">
								<label>Last Name</label>
								<input type="text" class="form-control" placeholder="Last Name">
							</div>
							<div class="form-group">
								<label>User Name</label>
								<input type="text" class="form-control" placeholder="User Name">
							</div>
							<!-- <div class="form-group">
								<label>Account Type: </label>
								<select>
								  <option value="Admin">Admin</option>
								  <option value="Officer">Officer</option>
								  <option value="User">User</option>
								</select>
							</div> -->
							<div class="form-group">
								<label for="exampleInputEmail1">Email address</label>
								<input type="email" class="form-control" id="exampleInputEmail1" placeholder="Email">
							</div>
							<div class="form-group">
								<label for="exampleInputPassword1">Password</label>
								<input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
							</div>
							<div class="row">
								<div class="col-md-2">
									<button type="submit" class="btn btn-primary">
									Sign Up
									</button>
								</div>
								
								<div class="col-md-8">
									<p class="text-center">
									By creating an account you agree to our
									<br>
									<a href="#">Terms and Conditions</a> and our <a href="#">Privacy Policy</a>.
									</p>
								</div>
						</div>
						</form>
					</div>

				</div>
			</div>
		</div>

		<div class="modal" id="mymodal-4">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<button class="close" type="button" data-dismiss="modal">
							&times;
						</button>
						<h4 class="modal-title">Sign in</h4>
					</div>
					<div class="modal-body">
						<form>
							<div class="form-group">
								<input type="email" class="form-control" id="exampleInputEmail1" placeholder="Email">
							</div>
							<div class="form-group">
								<input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
							</div>
							<div class="row">
								<div class="col-md-4">
									<input type="checkbox" name="remember" value="r">
									<span>Remember me</span>
								</div>
								
								<div class="col-md-2">
									<button class="btn btn-primary" type="submit" >
								Sign in
							</button>
								</div>
							</div>

							<div class="login-need-help">
								<a href="#">Forgot your password?</a>
							</div>
							
						</form>
					</div>

				</div>
			</div>
		</div>
		<!--=========== MENU =============-->
		<section id="menu">
				<nav class="navbar navbar-default">
					<div class="container-fluid">
						<!-- Brand and toggle get grouped for better mobile display -->
						<div class="navbar-header">
							<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
								<span class="sr-only">Toggle navigation</span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
							</button>
							<a class="navbar-brand" href="index.html">Logo</a>
						</div>

						<!-- Collect the nav links, forms, and other content for toggling -->
						<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">

							<form class="navbar-form navbar-left" role="search">
								<div class="form-group">
									<input type="text" class="form-control" placeholder="Search">
								</div>
								<button type="submit" class="btn btn-default">
									Submit
								</button>
							</form>
							<ul class="nav navbar-nav navbar-right">
								<li>
									<a href="index.html">Home</a>
								</li>
								<li class="dropdown">
									<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Product Market<span class="caret"></span></a>
									<ul class="dropdown-menu">
										<li>
											<a href="product-info.html">Product info</a>
										</li>
										<li>
											<a href="product-needed.html">Product needed</a>
										</li>
										<li>
											<a href="product-available.html">Product available</a>
										</li>
										<li>
											<a href="Controling-Product.html">Controling the product</a>
										</li>
									</ul>
								</li>
								<li class="dropdown">
									<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Land Management<span class="caret"></span></a>
									<ul class="dropdown-menu">
										<li>
											<a href="Soil-detail.html">Details of soil</a>
										</li>
										<li>
											<a href="soil-tester.html">Soil Tester</a>
										</li>
										<li>
											<a href="tutorial.html">Tutorial</a>
										</li>
										<li role="separator" class="divider"></li>
										<li>
											<a href="best-harvest.html">Best Harvest</a>
										</li>
									</ul>
								</li>
								<li>
									<a href="news.html">News</a>
								</li>
								<li>
									<a href="blog.html">Blog</a>
								</li>
								<li class="dropdown">
									<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Sign Up<span class="caret"></span></a>
									<ul class="dropdown-menu">
										<li>
											<a href="#" data-toggle="modal" data-target="#mymodal">Admin</a>
										</li>
										<li>
											<a href="#" data-toggle="modal" data-target="#mymodal-2">Officer</a>
										</li>
										<li>
											<a href="#" data-toggle="modal" data-target="#mymodal">User</a>
										</li>
									</ul>
								</li>
								
								<li>
									<a href="#" data-toggle="modal" data-target="#mymodal-2">Log in</a>
								</li>

							</ul>
						</div><!-- /.navbar-collapse -->
					</div><!-- /.container-fluid -->
				</nav>
		</section>
		<!-- ==============================================
		Singel Page Blog
		=============================================== -->
		<section id="page-head" class="head-wrap">
			<div class="section-padding overlay text-center">
				<div class="container">
					<div class="heading-txt">
						<h1>Our Blog</h1>
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent vehicula sapien orci, ac  lobortis turpis. Sed justo neque, imperdiet ac libero ut, aliquam finibus</p>
					</div><!-- /.heading-txt -->
				</div><!-- /.container -->
			</div>
		</section><!-- #page-head -->

		<div class="container">
			<div class="row">
				<div class="col-md-8">
					<div class="post-container">
						<div class="single-post">
							<div id="post-slider" class="carousel slide" data-ride="carousel">
							  	<!-- Indicators -->
							  	<ol class="carousel-indicators">
								    <li data-target="#post-slider" data-slide-to="0" class="active"></li>
								    <li data-target="#post-slider" data-slide-to="1"></li>
								    <li data-target="#post-slider" data-slide-to="2"></li>
							  	</ol>

							  	<!-- Wrapper for slides -->
							  	<div class="carousel-inner" role="listbox">
								    <div class="item active">
								    	<img src="images/blog/slider/slider-1.jpg" alt="Post Slider Image">
								    </div>

								    <div class="item">
								    	<img src="images/blog/slider/slider-1.jpg" alt="Post Slider Image">
								    </div>

								    <div class="item">
								    	<img src="images/blog/slider/slider-1.jpg" alt="Post Slider Image">
								    </div>
							  	</div>
							</div>

							<div class="post-details post-after">
								<div class="entry-title">
									<a href="#">Lorem ipsum dolor sit consectetur adipiscing</a>
								</div>
								<div class="entry-content">
									<p>Aenean sollicitudin, lorem quis bibendum auctor, nisi elit consequat ipsum, nec sagittis sem nibh id elit. Duis sed odio sit amet nibh vulputate cursus a sit amet mauris.</p>

									<p>Morbi accumsan ipsum velit. Nam nec tellus a odio tincidunt auctor a ornare odio. Sed non mauris vitae erat consequat auctor eu in elit. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Mauris in erat justo. Nullam ac urna eu felis dapibus condimentum sit amet a augue. Sed non neque elit.</p>

									<p>Sed ut imperdiet nisi. Proin condimentum fermentum nunc. Etiam pharetra, erat sed fermentum feugiat, velit mauris egestas quam, ut aliquam massa nisl quis neque. Suspendisse in orci enim.</p>

									<blockquote>
										<div class="blockquote-text">
											<p>sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna volutpat.lorem minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis ut commodo. Duis autem vel eum iriure dolor in hendrerit </p>
										</div><!-- /.blockquote-text --> 	
									</blockquote>

									<p>Morbi accumsan ipsum velit. Nam nec tellus a odio tincidunt auctor a ornare odio. Sed non mauris vitae erat consequat auctor eu in elit. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Mauris in erat justo. Nullam ac urna eu felis dapibus condimentum sit amet a augue. Sed non neque elit.</p>

									<p>Sed ut imperdiet nisi. Proin condimentum fermentum nunc. Etiam pharetra, erat sed fermentum feugiat, velit mauris egestas quam, ut aliquam massa nisl quis neque. Suspendisse in orci enim.</p>
								</div>

								<div class="post-info media-btn">
									<div class="details pull-left">
										<span class="date"><i class="fa fa-calendar"></i> April 11</span>
										<span class="comments"><a href="#"><i class="fa fa-comment"></i> 32 Comments</a></span>
										<span class="category"><a href="#"><i class="fa fa-tags"></i> article, photography, webdesign</a></span>
									</div><!-- /.details -->

									<div class="social-media-btn pull-right">
										Share:
										<a href="#" class="icon facebook-btn"><i class="fa fa-facebook"></i></a>
										<a href="#" class="icon twitter-btn"><i class="fa fa-twitter"></i></a>
										<a href="#" class="icon skype-btn"><i class="fa fa-google-plus"></i></a>
										<a href="#" class="icon dribbble-btn"><i class="fa fa-dribbble"></i></a>
									</div><!-- /.social-media-btn -->
								</div><!-- /.post-info -->

								<div class="post-auther">
									<div class="auther-img">
										<img class="img-responsive" src="images/blog/auther-img.jpg" alt="Post Iamge">
									</div><!-- /.auther-img -->

									<div class="auther-message">
										<p class="auther"><a href="#"><i class="fa fa-user"></i> <span>Sadia Ahmed Monika</span></a></p>
										<p>Aenean sollicitudin, lorem quis bibendum auctor, elit consequat ipsum, nec sagittis sem nibh id elit. Duis sed odio sit amet nibh vulputate cursus</p>

										<div class="social-media-btn">
											<a href="#" class="icon facebook-btn"><i class="fa fa-facebook"></i></a>
											<a href="#" class="icon twitter-btn"><i class="fa fa-twitter"></i></a>
											<a href="#" class="icon skype-btn"><i class="fa fa-google-plus"></i></a>
											<a href="#" class="icon dribbble-btn"><i class="fa fa-dribbble"></i></a>
										</div><!-- /.social-media-btn -->
									</div><!-- /.auther-message -->
								</div><!-- /.post-auther -->

								<div class="post-comments-area">
									<h3 class="sub-title">Blog Categories</h3>
									
									<ul class="comments-list">
										<li class="parent">
											<div class="comments-img">
												<img class="img-responsive" src="images/blog/auther-img.jpg" alt="Post Iamge">
											</div>
											<div class="comments-txt">
												<p class="auther">
													<a href="">Md. Shiblee Sadik</a> 
													<span>14.04.2014 at 22:25</span>
												</p>

												<p>Duis sed odio sit amet nibh vulputate cursus a sit amet mauris. Morbi accumsan ipsum velit. Nam nec tellus a odio tincidunt auctor a ornare odio. Sed non</p>

												<p class="reply"><a href="#">Reply <i class="fa fa-share"></i></a></p>
											</div>
										</li>

										<li class="children">
											<div class="comments-img">
												<img class="img-responsive" src="images/blog/auther-img.jpg" alt="Post Iamge">
											</div>
											<div class="comments-txt">
												<p class="auther">
													<a href="">Selina Zaman</a> 
													<span>14.04.2014 at 22:25</span>
												</p>

												<p>Duis sed odio sit amet nibh vulputate cursus a sit amet mauris. Morbi accumsan ipsum velit. Nam nec tellus a odio tincidunt auctor a ornare odio.</p>

												<p class="reply"><a href="#">Reply <i class="fa fa-share"></i></a></p>
											</div>
										</li>

										<li class="parent">
											<div class="comments-img">
												<img class="img-responsive" src="images/blog/auther-img.jpg" alt="Post Iamge">
											</div>
											<div class="comments-txt">
												<p class="auther">
													<a href="">Ananna Rahman</a> 
													<span>14.04.2014 at 22:25</span>
												</p>

												<p>Duis sed odio sit amet nibh vulputate cursus a sit amet mauris. Morbi accumsan ipsum velit. Nam nec tellus a odio tincidunt auctor a ornare odio. Sed non</p>

												<p class="reply"><a href="#">Reply <i class="fa fa-share"></i></a></p>
											</div>
										</li>

										<li class="parent">
											<div class="comments-img">
												<img class="img-responsive" src="images/blog/auther-img.jpg" alt="Post Iamge">
											</div>
											<div class="comments-txt">
												<p class="auther">
													<a href="">Ragib Hasan</a> 
													<span>14.04.2014 at 22:25</span>
												</p>

												<p>Duis sed odio sit amet nibh vulputate cursus a sit amet mauris. Morbi accumsan ipsum velit. Nam nec tellus a odio tincidunt auctor a ornare odio. Sed non</p>

												<p class="reply"><a href="#">Reply <i class="fa fa-share"></i></a></p>
											</div>
										</li>
									</ul>

									<div class="comments-form">
										<h3 class="sub-title">Leave a Reply</h3>
										<form action="#" method="post">
											<div class="input-box">
												<input type="text" class="form-control" placeholder="Name" required>
												<input type="email" class="form-control" placeholder="Email" required>
												<input type="url" class="form-control" placeholder="URL" required>
											</div><!-- /.input-box -->
											<div class="message-box">
												<textarea name="message" class="form-control" placeholder="Comment" required></textarea>
											</div>
											<div class="submit-box">
												<input type="submit" class="form-control" value="submit comment">
											</div><!-- /.submit-box -->
										</form>
									</div>
								</div><!-- /.post-comments-area -->
							</div><!-- /.post-details -->
						</div><!-- /.single-post -->

					</div><!-- /.post-container -->
				</div><!-- /.col-md-8 -->



				<div class="col-md-4">
					<div class="sidebar">

						<!-- Search Bar -->
						<div class="blog-search-bar">
							<form class="form-search" method="get" id="s" action="/">
								<div class="input-append">
									<input class="form-control input-medium search-query" type="text" name="s" placeholder="Search" required>
									<button class="add-on" type="submit"><i class="fa fa-search"></i></button>
								</div><!-- /.input-append -->
							</form><!-- /.form-search -->
						</div><!-- /.blog-search-bar -->
						<!-- Search Bar End -->

						<!-- Blog Categories -->
						<div class="blog-categories">
							<div class="catagorie-list">
								<h3 class="sub-title">Blog Categories</h3>
								<ul class="cat-list">
									<li><a href="#">Web Design</a></li>
									<li><a href="#">Graphics Design</a></li>
									<li><a href="#">eCommerce</a></li>
									<li><a href="#">Flesh Animation</a></li>
									<li><a href="#">WordPress Theme</a></li>
									<li><a href="#">HTML5</a></li>
									<li><a href="#">CSS3</a></li>
								</ul><!-- /.cat-list -->
							</div><!-- /.catagorie-list -->
						</div><!-- /.blog-categories -->
						<!-- Blog Categories End -->

						<!-- Popular-post -->
						<div class="popular-post">
							<div class="widget">
								<h3 class="sub-title">Popular Post</h3>

								<div class="latest-post">
									<div class="inner-item">
										<div class="post-img">
											<a href="#"><img class="img-responsive" src="images/footer/post/1.jpg" alt="Post Iamge"></a>
										</div><!-- /.auther-img -->
											
										<div class="post-details">
											<p class="message"><a href="#">Lorem ipsum dolor sit consectet ur adipiscing</a></p>
											<p><i class="fa fa-calendar"></i> <span>11 April</span></p>
											<p><a href="#"><i class="fa fa-comments"></i><span>Anthony Doe</span></a></p>
										</div><!-- /.post-details -->
									</div><!-- /.inner-item -->
									
									<div class="inner-item">
										<div class="post-img">
											<a href="#"><img class="img-responsive" src="images/footer/post/2.jpg" alt="Post Iamge"></a>
										</div><!-- /.auther-img -->
										
										<div class="post-details">
											<p class="message"><a href="#">Lorem ipsum dolor sit consectet ur adipiscing</a></p>
											<p><i class="fa fa-calendar"></i> <span>11 April</span></p>
											<p><a href="#"><i class="fa fa-comments"></i><span>Anthony Doe</span></a></p>
										</div><!-- /.post-details -->
									</div><!-- /.inner-item -->

									<div class="inner-item">
										<div class="post-img">
											<a href="#"><img class="img-responsive" src="images/footer/post/3.jpg" alt="Post Iamge"></a>
										</div><!-- /.auther-img -->
										
										<div class="post-details">
											<p class="message"><a href="#">Lorem ipsum dolor sit consectet ur adipiscing</a></p>
											<p><i class="fa fa-calendar"></i> <span>11 April</span></p>
											<p><a href="#"><i class="fa fa-comments"></i><span>Anthony Doe</span></a></p>
										</div><!-- /.post-details -->
									</div><!-- /.inner-item -->
								</div><!-- /.latest-post -->
							</div><!-- /.widget -->
						</div><!-- /.popular-post -->
						<!-- Popular-post End -->

						<!-- Accordion Widget -->
						<div class="accordion-widget">
							<h3 class="sub-title">Accordion</h3>

							<div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
								<div class="panel panel-default">
									<div class="panel-heading" role="tab" id="headingOne">
										<h4 class="panel-title">
											<a data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
												THIS IS TITLE TEXT
											</a><!-- /.collapsed -->
										</h4><!-- /.panel-title -->
									</div><!-- /.panel-heading -->
									<div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
										<div class="panel-body">
											<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent vehicula sapien orci, ac  lobortis turpis. Sed justo neque, imperdiet</p>
										</div><!-- /.panel-body -->
									</div><!-- /.panel-collapse collapse -->
								</div><!-- /.panel panel-default -->

								<div class="panel panel-default">
									<div class="panel-heading" role="tab" id="headingTwo">
										<h4 class="panel-title">
											<a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
												THIS IS TITLE TEXT
											</a><!-- /.collapsed -->
										</h4><!-- /.panel-title -->
									</div><!-- /.panel-heading -->
									<div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
										<div class="panel-body">
											<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent vehicula sapien orci, ac  lobortis turpis. Sed justo neque, imperdiet</p>
										</div><!-- /.panel-body -->
									</div><!-- /.panel-collapse collapse -->
								</div><!-- /.panel panel-default -->

								<div class="panel panel-default">
									<div class="panel-heading" role="tab" id="headingThree">
										<h4 class="panel-title">
											<a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
												THIS IS TITLE TEXT
											</a><!-- /.collapsed -->
										</h4><!-- /.panel-title -->
									</div><!-- /.panel-heading -->
									<div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
										<div class="panel-body">
											<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent vehicula sapien orci, ac  lobortis turpis. Sed justo neque, imperdiet</p>
										</div><!-- /.panel-body -->
									</div><!-- /.panel-collapse collapse -->
								</div><!-- /.panel panel-default -->
							</div><!-- /.panel-group -->
						</div><!-- /.accordion-widget -->
						<!-- Accordion Widget End -->

						<!-- Tag Clouds -->
						<div class="tag-clouds">
							<h3 class="sub-title">Tag Clouds</h3>

							<div class="tag-list">
								<a href="#">Design</a>
								<a href="#">HTML5</a>
								<a href="#">CSS3</a>
								<a href="#">Web Design</a>
								<a href="#">Illustrator</a>
								<a href="#">UI/UX</a>
								<a href="#">CSS3</a>
								<a href="#">Design</a>
								<a href="#">HTML5</a>
								<a href="#">CSS3</a>
								<a href="#">Web Design</a>
							</div><!-- /.tag-list -->
						</div><!-- /.tag-clouds -->
						<!-- Tag Clouds End -->

						<!-- Dribbble Widget -->
						<div class="widget">
							<h3 class="sub-title">Dribbble Shots</h3>
							<div class="widget-gallery">
								<div class="single-gallery">
									<a href="#"><img class="img-responsive" src="images/widget-gallery/1.jpg" alt="Gallery Image"></a>
								</div><!-- /.single-gallery -->
								<div class="single-gallery">
									<a href="#"><img class="img-responsive" src="images/widget-gallery/2.jpg" alt="Gallery Image"></a>
								</div><!-- /.single-gallery -->
								<div class="single-gallery">
									<a href="#"><img class="img-responsive" src="images/widget-gallery/3.jpg" alt="Gallery Image"></a>
								</div><!-- /.single-gallery -->
								<div class="single-gallery">
									<a href="#"><img class="img-responsive" src="images/widget-gallery/4.jpg" alt="Gallery Image"></a>
								</div><!-- /.single-gallery -->
								<div class="single-gallery">
									<a href="#"><img class="img-responsive" src="images/widget-gallery/5.jpg" alt="Gallery Image"></a>
								</div><!-- /.single-gallery -->
								<div class="single-gallery">
									<a href="#"><img class="img-responsive" src="images/widget-gallery/6.jpg" alt="Gallery Image"></a>
								</div><!-- /.single-gallery -->
								<div class="single-gallery">
									<a href="#"><img class="img-responsive" src="images/widget-gallery/7.jpg" alt="Gallery Image"></a>
								</div><!-- /.single-gallery -->
								<div class="single-gallery">
									<a href="#"><img class="img-responsive" src="images/widget-gallery/8.jpg" alt="Gallery Image"></a>
								</div><!-- /.single-gallery -->
								<div class="single-gallery">
									<a href="#"><img class="img-responsive" src="images/widget-gallery/9.jpg" alt="Gallery Image"></a>
								</div><!-- /.single-gallery -->
							</div><!-- /.message -->
						</div><!-- /.widget -->
						<!-- Dribbble Widget -->

					</div><!-- /.sidebar -->
				</div><!-- /.col-md-4 -->
			</div><!-- /.row -->
		</div><!-- /.container -->

		<!-- ==============================================
		Footer
		=============================================== -->
		<section id="contact" class="footer ptb50 bg-light-black">
			<div class="container">
				<div class="row">
					<div class="col-md-10 col-md-offset-1">
						<div class="row mtb25">
							<div class="col-md-3">
								<a href="#">Agriculture</a>
							</div>

							<div class="col-md-2 pull-right">
								<ul class="foot">
									<li>
										<a class="pl-20" href="#"><i class="fa fa-facebook"></i></a>
									</li>
									<li>
										<a class="pl-20" href="#"><i class="fa fa-twitter"></i></a>
									</li>
									<li>
										<a class="pl-20" href="#"><i class="fa fa-google"></i></a>
									</li>
									<li>
										<a class="pl-20" href="#"><i class="fa fa-yahoo"></i></a>
									</li>
								</ul>
							</div>
						</div>
						<div class="row">
							<div class="col-md-3 text-light-ash">
								<ul>
									<li>
										<a href="#">Production Time</a>
									</li>
									<li>
										<a href="#">Questions and answers</a>
									</li>
									<li>
										<a href="#">Payment methods</a>
									</li>
								</ul>
							</div>
							<div class="col-md-3">
								<ul class="text-light-ash">
									<li>
										<a href="#">Shipping information</a>
									</li>
									<li>
										<a href="#">Feedback</a>
									</li>
									<li>
										<a href="#">User agreement</a>
									</li>
								</ul>
							</div>
							<div class="col-md-3 pull-right">
								<p class="p-16 text-ash text-right">
									Copyright © 2016. 
									<br />
									Sadik || Selina || Ananna.
									<br />
									All rights reserved.
								</p>
							</div>
						</div>
					</div>
				</div>
			</div>

		</section>

		<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
		<!-- Include all compiled plugins (below), or include individual files as needed -->
		<script src="js/bootstrap.min.js"></script>
	</body>
</html>