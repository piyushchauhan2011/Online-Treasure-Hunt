<?php
error_reporting(0);
include('config.php');
try{
	session_start();
}
catch(Exception $e)
{
	
}

if (!isset($_SESSION['username'])) {
	header("location: frontPage_about.php");
}
$username=$_SESSION['username'];

$result = mysql_query("select * from profile where email='$username'");
$user = mysql_fetch_assoc($result);

?>

<!DOCTYPE html>

<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->

<head>
  <meta charset="utf-8" />

  <!-- Set the viewport width to device width for mobile -->
  <meta name="viewport" content="width=device-width" />

  <title>Online Treasure Hunt</title>

  <!-- Included CSS Files, use foundation.css if you do not want minified code -->
  <link rel="stylesheet" href="stylesheets/foundation.min.css">
  <link rel="stylesheet" href="stylesheets/app.css">
  <link href='http://fonts.googleapis.com/css?family=Nosifer' rel='stylesheet' type='text/css'>
  <link href='http://fonts.googleapis.com/css?family=Metal+Mania' rel='stylesheet' type='text/css'>

  <style>
	body {
		_background-color: #F3EFE0;
	}
	
	div#appfirst:hover,div#appsecond:hover {
		color: #217C7E;
	}
	
	div#footer {
		background-color: #000;
		bottom: 0px;
	}
	
	div#profileContent {
		-webkit-box-shadow: 0px 0px 2px rgba(0,0,0,0.5);
		box-shadow: 0px 0px 2px rgba(0,0,0,0.5);
		background-color: #fff;
	}
	
	div#rulesContent div.row {
		-webkit-box-shadow: 0px 0px 2px rgba(0,0,0,0.5);
		box-shadow: 0px 0px 2px rgba(0,0,0,0.5);
		background-color: #fff;
	}
	
	div#contents {
		padding: 1em;
		-webkit-box-shadow: 0px 0px 2px rgba(0,0,0,0.5);
		box-shadow: 0px 0px 2px rgba(0,0,0,0.5);
		background-color: #fff;
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
  
	<!-- Basic Needs -->
<div class="fixed">
<nav class="top-bar">
  <ul>
    <li class="name"><h1><a href="#" id="notifications" style="font-family: 'Metal Mania', cursive;">Notifications</a></h1></li>
    <li class="toggle-topbar"><a href="#"></a></li>
  </ul>
  
  <ul>
	<li class="search">_____</li>
    <li class="name">
	<a class="th"><!--<img src="http://placehold.it/40x40" />--><img src="images/techvibesimage100x60.jpg" /></a>
	</li>
	<li class="search">_____</li>
	<li class="name"><h1><a href="#" id="onlineTreasureHunt" style="font-family: 'Nosifer', cursive;">Online Treasure Hunt</a></h1></li>
  </ul>
    <!-- Building the Nav -->
<section>
  <ul class="right">
    <li class="active"><a href="profilePage.php"><?php echo $username  ?></a></li>
	<li class="divider"></li>
    <li class="has-dropdown">
      <a href="#">Score</a>

      <ul class="dropdown">
        <li><a href="#"><?php echo $user['scoreachieved'] ?></a></li>
      </ul>

    </li>
	<li><a href="logout.php">Logout</a></li>
  </ul>
  
</section>
</nav>
</div>

<div style="height: 3em"></div>

<!-- Sub Navigation -->
<div id="subNav">
	<div class="row">
		<dl class="sub-nav right">
		  <dd id="rulesPage"><a href="rulesPage.php">Rules</a></dd>
		  <dd>/</dd>
		  <dd id="profilePage"><a href="profilePage.php">Profile</a></dd>
		  <dd>/</dd>
		  <dd id="showPage"><a href="showPage.php">Start Solving</a></dd>
		  <dd>/</dd>
		  <dd id="leaderboard"><a href="leaderboard.php">Leaderboard</a></dd>
		  <dd>/</dd>
		  <dd id="notificationPage"><a href="notificationPage.php">View all notifications</a></dd>
		</dl>
	</div>
</div>

<div style="height: 1em"></div>