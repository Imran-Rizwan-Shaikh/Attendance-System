<?php
	$host = "myattendanceserver.mysql.database.azure.com";
	$user = "imranadmin@myattendanceserver";
	$pass = "admin@22";
	$db = "attendancemsystem";
	
	$conn = new mysqli($host, $user, $pass, $db);
	if($conn->connect_error){
		echo "Seems like you have not configured the database. Failed To Connect to database:" . $conn->connect_error;
	}
?>
