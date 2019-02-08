<?php
$con=@mysqli_connect("localhost","root","","rookie1") or die('unable to connect db');
@mysqli_select_db($con,"Sample") or die('could not select db');
SESSION_start();
$uid=$_POST['u_id'];
$upass=$_POST['u_pass'];
$sql="select * from login where u_id='$uid'";
$result=mysqli_query($con,$sql);
$rowcount=mysqli_num_rows($result);
if($rowcount!=0)
{
    while($row=mysqli_fetch_array($result))
      {
              $dbu_id=$row['u_id'];
              $dbu_pass=$row['u_pass'];
              $dbu_name=$row['u_name'];
			 
              $_SESSION['u_id']=$dbu_id;
              $_SESSION['u_pass']=$dbu_pass;
			   
	 //echo "hiiii";
	if($dbu_id==$uid && $dbu_pass==$upass)
			 {
				 //if($dbu_type==0)
				//if($dbu_name=='admin')
				//{
				 //$sql1="update login set u_online=1 where u_id='$dbu_id'";
                    //$result1=mysqli_query($con,$sql1);
				$_SESSION['u_name']=$dbu_name;
				//$_SESSION['type']=$dbu_type;
				  header("location:../MainProject/homepage.php");
				}
				
				else
				{
				 header("location:../MainProject/login.php");
		        }
			 
			 
			
			 }
			//else  
				// header("location:../MainProject/login.php?error='wrong password'");
			
	  }
	 // else
     //{
	//echo "sorry";
	 //header("location:../today's special/index1.php");
    // }
 ?>