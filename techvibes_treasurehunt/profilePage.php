
<?php include('oth_header.php'); ?>

<!-- Profile Information -->
<div id="profileContent" class="row">
	<div class="three column">
		<a class="th"><img src="<?php echo 'profileimages/'.$user['pic'] ?>" /></a>
		<hr/>
		<input type="text" disabled value="<?php echo $user['tagline'] ?>"/>
		<span class="radius label">Tagline</span><hr/>
		<input type="text" disabled value="<?php echo $user['scoreachieved'] ?>"/>
		<span class="radius label">Score Achieved</span>
		<hr/>
	</div>
	
	<div class="nine column">
		<div class="row">
			<div class="twelve column">
				<div style="height: 2em"></div>
				<!-- Tab bar -->
				<dl class="tabs three-up">
					<dd class="active"><a href="#info1">View Details</a></dd>
					<dd><a href="#info2">Edit Details</a></dd>
				</dl>
				<ul class="tabs-content">
					<li class="active" id="info1Tab">
						<br/>
						<p>&nbsp; &nbsp; <span class="label">Name:</span>&nbsp; &nbsp; <span class="label success"><?php echo $user['name'] ?></span></p>
						<p>&nbsp; &nbsp; <span class="label">Email:</span>&nbsp; &nbsp; <span class="label success"><?php echo $user['email'] ?></span></p>
						<p>&nbsp; &nbsp; <span class="label">Mobile No:</span>&nbsp; &nbsp; <span class="label success"><?php echo $user['mobileno'] ?></span></p>
						<p>&nbsp; &nbsp; <span class="label">College:</span>&nbsp; &nbsp; <span class="label success"><?php echo $user['college'] ?></span></p>
					</li>
					<li id="info2Tab">
						<div class="row">
							<div class="eight columns">
								<div id="signup">
									<!-- Right aligned and inline labels -->
									<!-- <form name="signup" action="register.php" method="post"> -->
									  <div class="row">
										<div class="three mobile-one columns">
										  <label class="right inline">Name:</label>
										</div>
										<div class="nine mobile-three columns">
										  <input type="text" placeholder="e.g. piyush chauhan" id="name" value="<?php echo $user['name'] ?>"/>
										</div>
									  </div>
									  <div class="row">
										<div class="three mobile-one columns">
										  <label class="right inline">Mobile:</label>
										</div>
										<div class="nine mobile-three columns">
										  <input type="text" placeholder="e.g. should match above password" id="mobileno" value="<?php echo $user['mobileno'] ?>"/>
										</div>
									  </div>
									  <div class="row">
										<div class="three mobile-one columns">
										  <label class="right inline">Your Tagline:</label>
										</div>
										<div class="nine mobile-three columns">
										  <input type="text" placeholder="e.g. Awesome !" id="tagline" value="<?php echo $user['tagline'] ?>"/>
										</div>
									  </div>
									  <div class="row">
										<div class="three mobile-one columns">
										  <label class="right inline">College:</label>
										</div>
										<div class="nine mobile-three columns">
										  <input type="text" placeholder="e.g. Your College Full Name, ( Birla Institute of Technology )" id="college" value="<?php echo $user['college'] ?>"/>
										</div>
									  </div>
									  <div class="row">
										<div class="six mobile-one columns">
										  <center><input type="submit" value="Edit" class="button" id="editbutton" /> </center>
										</div>
										<div class="eight mobile-three columns">
											
										</div>
									  </div>
									<!-- </form> -->
								</div>
							</div>

							<div class="four columns">
								<center><span id="editMessage" class="label">Have Fun Playing !</span></center>
							</div>
						</div>
					</li>
				</ul>
			</div>
			
			<hr/>
			
			<div class="four column">
				<p><span class="label">Questions Solved</span></p>
				<p><span class="label success"><?php echo substr($user['solvedquestions'],2); ?></span></p>
			</div>
			
			<div class="four column">
				<p><span class="label">Current Question</span></p>
				<p><span class="label success"><?php echo $user['current'] ?></span></p>
			</div>

			<div class="four column">
				<p><span class="label">Questions Remaining</span></p>
				<p><span class="label success"><?php echo 19-intval($user['current']); ?></span></p>
			</div>
		</div>
	</div>
</div>

<?php include('oth_footer.php');