<!DOCTYPE html>
<html>
	<head>
		<title>Javascript by PHP Generate</title>
		<script src="javascripts/jquery.js"></script>
	</head>

	<body>
		<ul>
			<?php
				$i = 0;
				while($i < 10) {
			?>
			<li><a id="<?php echo 'question'.$i; ?>" href="#">Q<?php echo $i; ?></a></li>
			<?php 
				$i++;
				}
			?>
		</ul>
	</body>

	<script>
	<?php

	?>
	$(document).ready(function() {
		<?php
			$i = 0;
			while($i<10) {
				$question = "#question".$i;
				echo "$('$question').click(function() {
					alert('hello world $i');
				});";
				$i++;
			}
		?>
	});

	</script>
</html>