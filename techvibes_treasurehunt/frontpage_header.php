<?php include('config.php'); ?>
<?php
	error_reporting(0);
	try{
		session_start();
		if(isset($_SESSION['username'])) {
			header("location: rulesPage.php");
		}
	}
	catch(Exception $e)
	{
	}
?>
<!DOCTYPE html>

<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->

<!-- color schemes
	#F3EFE0 == ecru white
	#217C7E == light blue
	#3399FF == dodger blue
	#9A3334 == stiletto
-->

<head>
  <meta charset="utf-8" />

  <!-- Set the viewport width to device width for mobile -->
  <meta name="viewport" content="width=device-width" />

  <title>Online Treasure Hunt - FrontPage</title>

  <!-- Included CSS Files, use foundation.css if you do not want minified code -->
  <link rel="stylesheet" href="stylesheets/foundation.min.css">
  <link rel="stylesheet" href="stylesheets/app.css">
  
  <link href='http://fonts.googleapis.com/css?family=Nosifer' rel='stylesheet' type='text/css'>
  <link href='http://fonts.googleapis.com/css?family=Metal+Mania' rel='stylesheet' type='text/css'>
  
  <style>
	body {
		font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
	}
	div#header {
		background-color: #333;
	}

	div#mainContent {
		-webkit-box-shadow: 0px 0px 4px rgba(0,0,0,0.5);
		box-shadow: 0px 0px 4px rgba(0,0,0,0.5);
		_height: 600px;
		border-radius: 5px 5px 5px 5px;
		padding-bottom: 1em;
	}

	div#footer {
		background-color: #F3EFE0;
		bottom: 0px;
	}
	
	div#slider {
		-webkit-box-shadow: 0px 0px 4px rgba(0,0,0,0.5);
		box-shadow: 0px 0px 4px rgba(0,0,0,0.5);
		border-radius: 5px 5px 5px 5px;
	}
	
	div#slider div#featuredContent div {
		margin: 2em;
	}
  </style>

  <!-- Custom Modernizr for Foundation -->
  <script src="javascripts/foundation/modernizr.foundation.js"></script>
</head>

<body>
  <!-- Page Layout HTML here -->
  
<div id="header">
  <div class="row">
	<div class="six column left">
		<div class="row">
			<div class="six column">
				<a class="th">
					<!-- <img src="http://placehold.it/100x60" /> -->
					<img src="images/techvibesimage100x60.jpg" />
				</a>
			</div>
			<div style="height: 1em"></div>
			<div class="six column">
				<a href="#" class="small button radius" id="notifications">Notifications</a>
			</div>
		</div>
	</div>
	<div class="six column right">
	<div style="height: 1em"></div>
		<div class="row">
        <form name="f1" method="post" action="login.php">
			<div class="five column">
				<input type="text" placeholder="username" class="error" name="username" />
			</div>
			<div class="five column">
				<input type="password" placeholder="password" class="error" name="password"/>
			</div>
			<div class="two column">
				<input type="submit" class="small button round" value="Login!" name="login_submit"/>
			</div>
            </form>
		</div>
	</div>
  </div>
</div>

<div style="height: 1em"></div>

<!-- Sub Navigation -->
<div id="subNav">
	<div class="row">
		<h3><a href="index.php" id="onlineTreasureHunt" style="font-family: 'Nosifer', cursive; margin-top: 1em;">Online Treasure Hunt</a></h3>
		<dl class="sub-nav right">
		  <dd id="frontpage_about"><a href="frontpage_about.php">About</a></dd>
		  <dd>/</dd>
		  <dd id="frontpage_signup"><a href="frontpage_signup.php">Sign-up</a></dd>
		  <dd>/</dd>
		  <dd id="frontpage_leaderboard"><a href="frontpage_leaderboard.php">Leaderboard</a></dd>
		  <dd>/</dd>
		  <dd id="frontpage_contactus"><a href="frontpage_contactus.php">Coordinators</a></dd>
		</dl>
	</div>
</div>

