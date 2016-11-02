<?php

// class MyClass 
// {
// 	public $text = 'MyClass class has initialized !';
	
// 	function __construct()
// 	{
// 		echo $this->text;
// 	}
// }

class HelloName
{
	public $text = 'Hello All, I am ';

	public function getName($name)
	{
		echo $this->text . $name;		
	}

}
