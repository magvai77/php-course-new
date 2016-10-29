<?php
require_once __DIR__ . '/../../library/index.php';

function sayHello($count)
{
	$result = '';
	for ($i=0; $i < $count; $i++) {
		$result .= "<br/>Hello";
	}
	return $result;
}

function taskFunction($data)
{
	$count = isset($data[0]) ? $data[0] : 7;
	return sayHello($count);
}