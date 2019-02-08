<?php

$con=@mysqli_connect("localhost","root","") or die('unable to connect db');
@mysqli_select_db($con,"Sample") or die('could not select db');
session_start();
if(!(isset($_SESSION['u_name'])))
{
	header('location:login.php');
}




?>





<html>
<body background="bg-heading-03.jpg">
<table width="10000" bgcolor="yellow">
<tr>
<td>
<font color="red" size="5px"><a href="logout.php">Logout</a></font></td><td>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</td></tr></table>
<font color="white" size="5">
<?php
echo "welcome   ".                  $_SESSION['u_name'];
 ?>
</font>

 <center><b><font color="white" size="15px">Home Page</font></b></center>
</body>
</html>