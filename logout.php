
<?php
SESSION_start();
SESSION_destroy();
//echo "logout successfully";
header("location:../MainProject/login.php");
?>