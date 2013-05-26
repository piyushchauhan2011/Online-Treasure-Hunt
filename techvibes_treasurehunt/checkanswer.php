<?php

include('config.php');
session_start();
$username = $_SESSION['username'];
$questionpath = $_POST['questionpath'];
$useranswer = $_POST['useranswer'];
$answerresult = mysql_query("select id,answer from questions where questionpath='$questionpath'");
$questions = mysql_query("select tym,scoreachieved, solvedquestions, current from profile where email='$username'");
$dbanswer = mysql_fetch_assoc($answerresult);
$questions = mysql_fetch_assoc($questions);
$solvedquestions = explode(',', $questions['solvedquestions']);

foreach($solvedquestions as $solvedquestion) {
	if($solvedquestion==$dbanswer['id']) {
		$flag = true;
		break;
	}
}

if(!($questions['current']==($dbanswer['id'].""))) {
	$notSolved = true;
}

$useranswer = trim($useranswer);
$databaseanswer = strtolower(trim($dbanswer['answer']));
$useranswer = strtolower($useranswer);

if($useranswer=="") {
	echo "Please enter the answer.";
} else if(!preg_match('/^[a-z0-9\s,]*$/', $useranswer)) {
	echo "Special Characters are not allowed!";
} else if($flag==true) {
	echo "You have already solved this question!<br/>";
} else if ($notSolved==true) {
	echo "You have not solved the questions in sequence, Please solve Q".$questions['current']." first.";
} else {
	// trim, specialchars and other check for validating the user answer
	// here TODO
	
	$trueanswer = false;
	if($databaseanswer===$useranswer) {
		$trueanswer = true;
	} else {
		$trueanswer = false;
	}


	if($trueanswer==true) {
		$insertSolved = $questions['solvedquestions'].",".$questions['current'];
		$insertCurrent = intval($questions['current']);
		$insertCurrent+=1;
		$currentScore = $questions['scoreachieved'];
		//echo $currentScore;
		$currentScore += 150;
		$tym=$dbanswer['tym'];
		$tym=time();
		// update query
		mysql_query("update profile set solvedquestions='$insertSolved',current='$insertCurrent',scoreachieved=$currentScore,tym='$tym',hint=1 where email='$username'");
		echo "true";
	} else {
		echo "Wrong Answer!";
	}
}


?>