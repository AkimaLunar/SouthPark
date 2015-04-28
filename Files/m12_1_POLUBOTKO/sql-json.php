<?php
	//goal: connect to the mysql database with places table
	// and retrieve all the place data and format it into the JSON format
	
	//The steps I will take to make this happen are...
	
	//Step #1) have the server tell the browser to expect JSON data format
	header("Content-Type: application/json");
	
	//Step #2) open a connection from our php code to the mysql db software
	$my_db_connection = mysqli_connect("internal-db.s179217.gridserver.com", "db179217_aau", "AAUplaces_123", "db179217_aau_places");
		//mysqli_connect requires 4 parameters (values)
		//1) the database server hostname (localhost)
		//2) the database user name
		//3) the database user password
		//4) the name of the database to use
	
	//Step #3) send a command to the database to retrieve all the places
	$my_sql_command = "SELECT * FROM `PLACES` ORDER BY `place_name` ASC ";
	$my_results = mysqli_query($my_db_connection, $my_sql_command);
	
	//Step #4) loop thru the place data we got and format it for output (JSON)
	$places = array();
	while ($row = mysqli_fetch_array($my_results) ) {
		//inside this while loop, $row contains one place's data
		$places[] = array('place'=>$row);
	}
	
	//Step #5) use json_encode to output the places data in the JSON format
	echo json_encode(array('places'=>$places));
	
	//Step #6) close the connection with mysql software
	mysqli_close($my_db_connection);
?>





