<?php

$connect = new PDO(
	"mysql:host=localhost;dbname=angular_pegination", 
	"root", 
	"root"
);

$query = "
	SELECT * FROM tbl_student 
	ORDER BY student_id 
	DESC
";

$statement = $connect->prepare($query);

if($statement->execute()) {
	while($row = $statement->fetch(PDO::FETCH_ASSOC)) {
		$data[] = $row;
	}

	echo json_encode($data);
}