<?php
require_once __DIR__ . '/../../library/index.php';

function dbInsert($dbConnection, $table, $array)
{
	if ($dbConnection and $array != NULL) {
		$statement = $dbConnection->prepare("INSERT INTO $table VALUES(:unit, :description, :price, :type)");
		$statement->execute($array);
		$count = $statement->rowCount(); 
		return ($count != 0) ? 1 : 0;
	} else {
		return 0;
	}
}


function taskFunction($data, $dbConnection)
	{
		$table = 'zergs(unit,description,price,type)';
		$array = [
		  "unit" => "Spine crawler",
		  "description" => "The Spine crawler is a mobile zerg defensive structure. It replaces the sunken colony as the zerg's primary anti-ground defense structure in StarCraft II.",
		  "price" => "100",
		  "type" => "ground"
		 ];
		return dbInsert($dbConnection, $table, $array);
	}