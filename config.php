<?php 

//Development connection
$server="localhost";
$username="root";
$password="";
$db="basic bank system Database";

//Remote database connection
// $server="remotemysql.com";
// $username="QxiwlRmaiO";
// $password="xwUheNygDh";
// $db="QxiwlRmaiO";

$conn=mysqli_connect($server,$username,$password,$db);

if($conn){
  
}

else
die("connection to this database failed due to " .mysqli_connect_error());


?>
