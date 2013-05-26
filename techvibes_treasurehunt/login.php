<?php
include("config.php");
$username=trim($_POST['username']);
$password=trim($_POST['password']);

	if($username=="" and $password=="") {
		echo "<script>location.href='logout.php'</script>";
	}
	if($username=="" or $password=="") {
		echo "<script>location.href='frontPage_about.php'</script>";
	}

	$sel=mysql_query("select * from login where username='$username' ");
	$arr=mysql_fetch_array($sel);

	if(($arr['username']==$username) and ($arr['password']==$password))	{
		session_start();
		$_SESSION['username']=$username;
		echo "<script>location.href='rulesPage.php'</script>";
	} else	{
		echo "<script>location.href='frontPage_about.php'</script>";
	}
	
?>