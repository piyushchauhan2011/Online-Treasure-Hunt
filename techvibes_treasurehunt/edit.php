<?php

/*if(!isset($_POST['username'])) {
	header("location: frontPage_about.php");
}*/

// if(isset($_POST['username'])) {
	session_start();
	$username = $_SESSION['username'];
	include("config.php");
	$name=$_POST['name'];
	$mobileno=$_POST['mobileno'];
	$tagline=$_POST['tagline'];
	$college=$_POST['college'];
	
	$r="";
	$flag = true;
	
	if($name=="") {
		$flag = false;
		$r.= "Name is empty<br/><br/>";
	}
	if(!preg_match('/[0-9]{10}/', $mobileno)) {
		$flag = false;
		$r.= "Mobile No should follow 10 digit format.<br/><br/>";
	}
	if($mobileno==="") {
		$flag = false;
		$r.= "Mobile No. field empty.<br/><br/>";
	}
	if($tagline==="") {
		$flag = false;
		$r.= "Tagline field is empty.<br/><br/>";
	}
	if($college==="") {
		$flag = false;
		$r.= "College field is empty.<br/><br/>";
	}
	if(preg_match("/^[a-zA-Z0-9,.]*$/", $tagline)) {
	} else {
		$flag = false;
		$r.= "Special Characters are not allowed!<br/><br/>";
	}

	if($flag==false) {
		$r.= "Correct Your Mistakes.<br/>";
		echo $r;
	} else if($flag==true) {
		$pic=rand(1,21).".jpg";
		// Update the profile table
		mysql_query("update profile set name='$name', tagline='$tagline', mobileno='$mobileno', college='$college' where email='$username'");
		//mysql_query("insert into profile(name,email,tagline,mobileno,college,pic) values('$name','$username','$tagline','$mobileno','$college','$pic')");
		echo "Edited Successfully!";
	}
	mysql_close();
// }

?>