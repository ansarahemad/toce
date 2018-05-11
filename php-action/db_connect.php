<?php 	

$localhost = "127.0.0.1";
#$localhost = "27.106.115.210";
$username = "root";
$password = "ansluziya";
$dbname = "theemcoe";

$connect = new mysqli($localhost, $username, $password, $dbname);

if($connect->connect_error) {
  die("Connection Failed : " . $connect->connect_error);
} else {
  // echo "Successfully connected";
}

?>
