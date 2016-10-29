<?php
function percentCorrection($array, $percent)
{
	if ($percent >= 0) {
		foreach ($array as $key => $value) {
			$array[$key] = $value * ($percent > 2 ? ($percent - 1) : $percent);
		}
		return $array;
	} else {
		$err = "ALARM!!! A negative factor!";
		return $err;
	}
}

$result = percentCorrection([1,2,3,4,5,1.5,400,0.8,2.5], 7);
$description = 'Разработать функцию, которая вносит процентную коррекцию в массив чисел(целых, дробных или смешанных не имеет значения)';
$inputData = "[1,2,3,4,5,1.5,400,0.8,2.5], 7";