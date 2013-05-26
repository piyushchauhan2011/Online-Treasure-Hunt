<?php include('frontpage_header.php'); ?>

<!-- Main Content Area -->
<div id="mainContent" class="row radius">
	
	<div class="twelve column">
		<br/>
		<center><h1>Sign Up</h1></center>
		<hr/>
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
						  <input type="text" placeholder="e.g. piyush chauhan" name="name" id="name"/>
						</div>
					  </div>
					  <div class="row">
						<div class="three mobile-one columns">
						  <label class="right inline">Username:</label>
						</div>
						<div class="nine mobile-three columns">
						  <input type="text" placeholder="e.g. something of alien origin ( email format )" name="username" id="username"/>
						</div>
					  </div>
                      <div class="row">
						<div class="three mobile-one columns">
						  <label class="right inline">Password:</label>
						</div>
						<div class="nine mobile-three columns">
						  <input type="password" placeholder="e.g. should match above password" name="password" id="password"/>
						</div>
					  </div>
					  <div class="row">
						<div class="three mobile-one columns">
						  <label class="right inline">Confirm Password:</label>
						</div>
						<div class="nine mobile-three columns">
						  <input type="password" placeholder="e.g. should match above password" name="cpassword" id="cpassword"/>
						</div>
					  </div>
					  <div class="row">
						<div class="three mobile-one columns">
						  <label class="right inline">Mobile Phone:</label>
						</div>
						<div class="nine mobile-three columns">
						  <input type="text" placeholder="e.g. 9999999999 ( should be of ten digit )" name="mobileno" id="mobileno"/>
						</div>
					  </div>
					  <div class="row">
						<div class="three mobile-one columns">
						  <label class="right inline">Your Tagline:</label>
						</div>
						<div class="nine mobile-three columns">
						  <input type="text" placeholder="e.g. [a-zA-z0-9] and , . are allowed !" name="tagline" id="tagline" />
						</div>
					  </div>
					  <div class="row">
						<div class="three mobile-one columns">
						  <label class="right inline">College:</label>
						</div>
						<div class="nine mobile-three columns">
						  <input type="text" placeholder="e.g. Your College Full Name, ( Birla Institute of Technology )" name="college" id="college"/>
						</div>
					  </div>
					  
					  <hr/>
					  <div class="row">
						<div class="six mobile-one columns">
						  <center><input type="submit" value="Submit" class="button" id="signupbutton"/> </center>
						</div>
						<div class="six mobile-three columns">
							<br/>
							
						</div>
					  </div>
					<!-- </form> -->
				</div>
			</div>

			<div class="four columns">
				<center><span id="signupMessage" class="label">Have Fun Playing !</span></center>
			</div>
		</div>
		
	</div>
</div>

<?php include('oth_footer.php'); ?>