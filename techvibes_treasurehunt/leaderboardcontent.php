<?php 
  $leaderboard = mysql_query("select name, round1, scoreachieved, tym, current, college, (scoreachieved+round1) as 'totalscore' from profile order by totalscore desc, tym asc, current asc");
?>

<!-- Leaderboard Page Contents -->
<div class="row" id="leaderboardContent">
<div class="twelve column">	
	<table class="twelve">
  <thead>
    <tr>
      <th>Rank</th>
      <th>Name</th>
      <th>Round 1 Score</th>
      <th>Total Score</th>
      <th>Submission Time</th>
      <th>Round 2 Questions Attempted</th>
      <th>College</th>
    </tr>
  </thead>
  <tbody>
  <?php $i=1; ?>
  <?php while($row = mysql_fetch_assoc($leaderboard)) { ?>
    <tr>
      <td><?php echo $i++; ?></td>
      <td><?php echo $row['name'] ?></td>
      <td><?php echo $row['round1'] ?></td>
      <td><?php echo $row['totalscore'] ?></td>
      <td><?php echo date("F j, Y, g:i a", $row['tym']); ?></td>
      <td><?php echo intval($row['current'])-1 ?></td>
      <td><?php echo $row['college'] ?></td>
    </tr>
  <?php  } ?>
  </tbody>
</table>
</div>

</div>