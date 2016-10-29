<?php
function factorial($n)
{
	$a = 1;
	for ($i=1; $i <= $n; $i++) { 
		$a = $a * $i; 
	}
return $a;
}

$result = factorial(7);
$description = 'Разработать функцию вычисления факториала заданного числа (n!)';
$inputData = "7!";