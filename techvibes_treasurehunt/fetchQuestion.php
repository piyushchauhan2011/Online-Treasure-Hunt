<?php

	include('config.php');
	session_start();
	$username = $_SESSION['username'];

	$question = $_POST['question'];
	$question = (substr($question, 1));

	$questionResult = mysql_query("select id, questionpath from questions where id=$question");
	$questionpath = mysql_fetch_assoc($questionResult);

	$questions = mysql_query("select solvedquestions, current from profile where email='$username'");
	$questions = mysql_fetch_assoc($questions);
	$solvedquestions = explode(',', $questions['solvedquestions']);

	foreach($solvedquestions as $solvedquestion) {
		if($solvedquestion==$questionpath['id']) {
			$flag = true;
			break;
		}
	}

	if(!($questionpath['id']==$questions['current'])) {
		$notSolved = true;
	}

	if($flag==true) {
		echo $questionpath['questionpath'];
	} else if($notSolved==true) {
		echo "questionsimages/notauthorizedimage.png";
	} else {
		echo $questionpath['questionpath'];
	}

	
	
?>