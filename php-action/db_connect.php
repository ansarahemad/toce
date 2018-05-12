<?php 	

$localhost = "127.0.0.1";
<<<<<<< HEAD
$username = "root";
$password = "";
=======
#$localhost = "27.106.115.210";
$username = "root";
$password = "ansluziya";
>>>>>>> 4ec23bbcd1d58f34ec58f6e26e6bfdd864f628cb
$dbname = "theemcoe";

$connect = new mysqli($localhost, $username, $password, $dbname);

if($connect->connect_error) {
  die("Connection Failed : " . $connect->connect_error);
} else {
  // echo "Successfully connected";
}

<<<<<<< HEAD
?>
=======
?>
>>>>>>> 4ec23bbcd1d58f34ec58f6e26e6bfdd864f628cb
