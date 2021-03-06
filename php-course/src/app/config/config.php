<?php

$config = [
	'db' => [
		'dsn' => 'mysql:host=localhost;dbname=myproject',
		'username' => 'vagrant',
		'password' => 'vagrant'
	],
	'router' => [
		'/' => [
			'controller' => 'IndexController',
			'action' => 'indexAction'
		],
		'/about' => [
			'controller' => 'IndexController',
			'action' => 'aboutAction'
		],
		'/contacts' => [
			'controller' => 'IndexController',
			'action' => 'contactsAction'
		],
		'/tasks/([a-zA-Z0-9]{1,})/([0-9]{1,})' => [
			'controller' => 'TaskController',
			'action' => 'indexAction',
			'parameters' => ['section', 'task']
		],
		'/taskclasses/([0-9]{1,})' => [
			'controller' => 'TaskClasses',
			'action' => 'classesAction',
			'parameters' => ['task']
		]
	],
		'path_to_views' => '/src/app/tasksApp/view/'
];

return $config;
