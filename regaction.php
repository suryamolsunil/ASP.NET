<?php
$con=@mysqli_connect("localhost","root","") or die('unable to connect db');
@mysqli_select_db($con,"Sample") or die('could not select db');
$reg_u_id=$_POST['u_id'];
$sql1="select * from reg1 where u_id='$reg_u_id'";
$result1=mysqli_query($con,$sql1);
	$rowcount1=mysqli_num_rows($result1);
    if($rowcount1!=0)
    {
	$message = 'Already Existed!!!!.';
    echo "<SCRIPT>
    alert('$message');
    </SCRIPT>";
	}
	else
	{
$reg_u_id=$_POST['email'];
$reg_u_name=$_POST['name'];
$reg_u_pass=$_POST['pass'];
$reg_c_pass=$_POST['cpass'];

if($reg_u_pass==$reg_c_pass)
{

mysqli_query($con,"insert into reg1 (u_id,u_name,u_pass,u_cpass) values('$reg_u_id','$reg_u_name','$reg_u_pass','$reg_c_pass')");
mysqli_query($con,"insert into login (u_id,u_name,u_pass) values('$reg_u_id','$reg_u_name','$reg_u_pass')");
//mysqli_query($con,"insert into personal (pic)values('download.png')");
echo ("successfully registerd"); 
header("location:../MainProject/login.php");
}
//header("location:../rookie1/login.php");

}


	
?>