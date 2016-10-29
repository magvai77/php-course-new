<?php
function speed($distance,$time,$type) 
{
	$result = '';
	if ($type == 1) {
		$result = "speed= " . $distance / $time . " km/h"; 
	} elseif ($type == 2) {
		$result = "speed= " . ($distance * 1000) / ($time * 60 * 60) . " m/s";
	} else {
		$kmh = $distance / $time;
		$ms = ($distance * 1000) / ($time * 60 * 60);
		$result =  "speed in km/h= " . $kmh . " km/h<br>" . " speed in m/s= " . $ms . " m/s"; 
	}
	return $result;
}
/* Передаваемые параметры: Расстояние(km),
Dвремя за которое пройдено расстояние(hour),
Вывод результа: 1 - в km/h, 2 - в m/s, любое иное значение выводит скорость в обоих вариантах. */
$result = speed(100,2,3);
$description = 'Рассчитать скорость движения машины и вывести её в удобочитаемом виде. Осуществить возможность вывода в км/ч, м/c.';
$inputData = "S = 100km, t = 2h, both";