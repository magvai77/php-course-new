<?php
require_once __DIR__ . '/../../library/index.php';

function dbQuery($dbConnection)
{
	if (!$dbConnection) {
		return [];
	}
	$statement = $dbConnection->query('SELECT * FROM zergs');
	$statement->setFetchMode(PDO::FETCH_ASSOC);
	$rows = $statement->fetchAll();
	return var_export($rows, true);
}

function taskFunction($data, $dbConnection)
{
	return dbQuery($dbConnection);
}



// $result = '';

// $description = '';
// $inputData = '';
