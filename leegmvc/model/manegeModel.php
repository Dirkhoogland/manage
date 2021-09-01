<?php
	function checkConnection(){
	    try{ 
    		 
	       	$stmt = $conn->prepare("SHOW TABLES");
       		$stmt->execute();
       		$stmt->fetchAll();
       		
	    }catch(Exception $e){
			return false;
	    }

	    return true;
	}

	function paarden(){
		$conn = openDatabaseConnection();
		$stmt = $conn->prepare("SELECT * FROM paarden");
		$stmt ->execute();
		$data = $stmt->fetchall();
 
		return $data;

		$conn = null;
	}