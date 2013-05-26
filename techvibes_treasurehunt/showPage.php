<?php include('oth_header.php'); ?>

<?php
	
	$questions = mysql_query('select id from questions');

?>
<div class="row">
	<div class="six column centered">
		<div class="alert-box alert">
			<center><span>Please read the rules before attempting questions...!</span></center>
		</div>
	</div>
</div>

<div style="height: 1em"></div>
<style>
	#questionsShow li {
		margin-top: 0.5em;
		margin-bottom: 0.5em;
	}
</style>
<div id="questionBar" class="row">
	<div class="twelve column centered">
	<ul id="questionsShow" class="inline-list">
		<?php while($row = mysql_fetch_assoc($questions)) { $id = $row['id']; ?>
		  	<li><a href="#" id="<?php echo 'question'.$id ?>"><span class="round label" id="questionSpan">Q<?php echo $id ?></span></a></li>
		  	<li><span>/</span></li>
		<?php } ?>
	</ul>
	</div>
</div>

<div style="height: 1em"></div>

<div id="mainContent" class="row">
	
	<div class="twelve column">
		<center><a class="th"><img src="images/welcome.png" style="width: 700px; height: 300px;" id="questionPic" /></a></center>
		<div style="height: 3em"></div>
	</div>
		<div class="row collapse">
			<div class="six column centered">
				<center><p><span id="answercorrectlabel"></span></p></center>
			</div>
			
		</div>

		<div class="row collapse">
			<div class="six column centered">
			  <div class="ten mobile-three columns">
				<input type="text" placeholder="Write your answer here..." id="answertext"/>
			</div>
			<div class="two mobile-one columns">
				<a class="button expand postfix" id="answerbutton">Answer</a>
		  	</div>
		</div>
	</div>
</div>

<div style="height: 1em"></div>

<div id="contents" class="row">
<div class="twelve column">

	<div class="row">
		<p><span class="label alert" style="margin-left: 2em;">Marks will be deducted for each hint taken. Hint1: -50 !</span></p>
	</div>

	<div id="searchBar" class="row">

		<div class="nine column">
		<ul class="search">
		  <form>
		    <input type="text" disabled id="getHint" />
		  </form>
		</ul>
		</div>

		<div class="three column">
		<ul class="has-button">
		  <a class="small button round right" id="linkHint">Take Hint!</a>
		</ul>
		</div>

	</div>



</div>
</div> <!-- Contents div -->

<?php include('oth_footer.php'); ?>