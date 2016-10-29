<?php
// Получаем массив с книгами
function getBooksArray($file)
{
	$books = fopen($file, "r");
		while (($a = fgets($books)) !== false) {
			$b = explode('|', $a);
			$array[] = [
				"title"  =>  $b[0],
				"autor"  =>  $b[1],
				"print"  =>  $b[2],
				"status" => $b[3]
			];
		}
	fclose($books);
	return $array;
}

// Получение статуса книг
function bookStatus($file,$status)
{
	$array = getBooksArray($file);
		foreach ($array as $key => $value) {
			if ($array[$key]['status'] == $status) {
				echo "<br/>Книга: " . $array[$key]['title'] . "<br/>Автор: " . $array[$key]['autor'] . "<br/>Издательство: " . $array[$key]['print'] . "<br/>Статус: " . $array[$key]['status'] .  " <br/>";
			}
		}
}

// Вывод списка книг в читаемом виде
function bookslist($file) 
{
	$array = getBooksArray($file);
		foreach ($array as $key => $value) {
			echo "<br/>Книга: " . $array[$key]['title'] . "<br/>Автор: " . $array[$key]['autor'] . "<br/>Издательство: " . $array[$key]['print'] . "<br/>Статус: " . $array[$key]['status'] .  " <br/>";
		}
}

$file = "/var/www/html/src/tasks/function/books.txt";
bookslist($file);
bookStatus($file, 0);
getBooksArray($file);
