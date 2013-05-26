<form action="" method="post" enctype="multipart/form-data">
<table width="384" border="1">
<tr>
<td>Upload Image</td>
<td><input type="file" name="image" id="image" size="40"></td>
</tr>
<tr>
    <td>Upload Answer</td>
    <td><input type="text" name="t1"></td>
  </tr>
  <tr>
    <td>Hint1</td>
    <td><input type="text" name="t2"></td>
  </tr>
  <tr>
    <td>Hint2</td>
    <td><input type="text" name="t3"></td>
  </tr>
  <tr>
    <td>hint3</td>
    <td><input type="text" name="t4"></td>
  </tr>
  <tr>
  <td></td>
<td><input name="" type="submit" value="upload" /></td>
</tr>
 </table>
</form>
<?php 
include("config.php"); 
define ("MAX_SIZE","1000"); 
function getExtension($str)
{
	 $i = strrpos($str,".");
	 if (!$i) { return ""; }
	 $l = strlen($str) - $i;
	 $ext = substr($str,$i+1,$l);
	 return $ext;
}
 
$errors=0;
$image=$_FILES['image']['name'];
$ans=$_REQUEST['t1'];
$hint1=$_REQUEST['t2'];
$hint2=$_REQUEST['t3'];
$hint3=$_REQUEST['t4'];
if ($image) 
{
	$filename = stripslashes($_FILES['image']['name']);
	$extension = getExtension($filename);
	$extension = strtolower($extension);
	if (($extension != "jpg") && ($extension != "jpeg") && ($extension != "png") 
		&& ($extension != "gif")&& ($extension != "JPG") && ($extension != "JPEG") 
		&& ($extension != "PNG") && ($extension != "GIF")) 
	{
		echo '<h3>Unknown extension!</h3>';
		$errors=1;
	}
	else
	{
		$size=filesize($_FILES['image']['tmp_name']);
 
		if ($size > MAX_SIZE*1024)
		{
			echo '<h4>You have exceeded the size limit!</h4>';
			$errors=1;
		}
 
		$image_name=time().'.'.$extension;
		$newname="questionsimages/".$image_name;
 
		$copied = copy($_FILES['image']['tmp_name'], $newname);
		if (!$copied) 
		{
			echo '<h3>Copy unsuccessfull!</h3>';
			$errors=1;
		}
		else echo '<h3>uploaded successfull!</h3>';
 
		mysql_query("insert into questions (path,answer,hint1,hint2,hint3) values('".$newname."','$ans','$hint1','$hint2','$hint3')");
	}
 
	//Display image
	$rs=mysql_query("select * from questions");
	if($rs)
		while($row=mysql_fetch_array($rs))
		{
		 ?>
		 <img width="150" src="<?php echo $row['path'];?>"><br>
		 <?php 
		}
}
?>