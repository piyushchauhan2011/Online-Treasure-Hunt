<?php
include('config.php');
session_start();
$username = $_SESSION['username'];
//echo $username;
$questionPath = $_POST['questionpath'];
//echo $questionPath;
$usernameQuery = mysql_query("select scoreachieved, current, hint, solvedquestions from profile where email='$username'");
$questionQuery = mysql_query("select id, questionPath, hint1, hint2 from questions where questionPath='$questionPath'");

$usernameResult = mysql_fetch_assoc($usernameQuery);
$questionResult = mysql_fetch_assoc($questionQuery);

$solvedquestions = explode(',', $usernameResult['solvedquestions']);
//echo $usernameResult['solvedquestions'];
foreach($solvedquestions as $solvedquestion) {
	if($solvedquestion==$questionResult['id']) {
		$flag = true;
		break;
	}
}

if(!($usernameResult['current']==$questionResult['id'])) {
	$notSolved = true;
}

if($flag==true) {
	echo "You have already solved the question!";
} else if($notSolved==true) {
	echo "You haven't solved the question Q".$usernameResult['current'];
} else {
	$points = $usernameResult['scoreachieved'];
	//echo $points;
	$valueHint = $usernameResult['hint'];
	if($valueHint==1) {
		$points-=50;
		echo $questionResult['hint1'];
	} /*else if($valueHint==2) {
		$points-=25;
		echo $questionResult['hint2'];
	} */else {
		$points-=100;
		$points+=150;
		//echo $questionResult['hint3'];
		echo "Next Question is unlocked. You have recieved Zero points for this question!";
		$insertSolved = $usernameResult['solvedquestions'].",".$usernameResult['current'];
		$insertCurrent = intval($usernameResult['current']);
		$insertCurrent+=1;
		mysql_query("update profile set solvedquestions='$insertSolved',current='$insertCurrent' where email='$username'");
		$valueHint=0;
	}
	$valueHint++;
	//echo $points;
	mysql_query("update profile set hint='$valueHint',scoreachieved=$points where email='$username'");
}

?>