<%@ Page Language="C#" AutoEventWireup="true" CodeFile="soil-detail.aspx.cs" Inherits="soil_detail" %>

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
							<a class="navbar-brand" href="index.aspx">Logo</a>
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
									<a href="index.aspx">Home</a>
								</li>
								<li class="dropdown">
									<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Product Market<span class="caret"></span></a>
									<ul class="dropdown-menu">
										<li>
											<a href="product-info.aspx">Product info</a>
										</li>
										<li>
											<a href="product-needed.aspx">Product needed</a>
										</li>
										<li>
											<a href="product-available.aspx">Product available</a>
										</li>
										<li>
											<a href="Controling-Product.aspx">Controling the product</a>
										</li>
									</ul>
								</li>
								<li class="dropdown">
									<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Land Management<span class="caret"></span></a>
									<ul class="dropdown-menu">
										<li>
											<a href="Soil-detail.aspx">Details of soil</a>
										</li>
										<li>
											<a href="soil-tester.aspx">Soil Tester</a>
										</li>
										<li>
											<a href="tutorial.aspx">Tutorial</a>
										</li>
										<li role="separator" class="divider"></li>
										<li>
											<a href="best-harvest.aspx">Best Harvest</a>
										</li>
									</ul>
								</li>
								<li>
									<a href="news.aspx">News</a>
								</li>
								<li>
									<a href="blog.aspx">Blog</a>
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