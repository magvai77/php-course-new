<?php

/**
 * Get map of tasks by section and task number
 * @return array
 */
function getTasksMap ()
{
	return  [
			"loops" => [
				"title" => "Loops",
				"tasks" => [
					1,
					2,
					3,
					4,
					5,
					6
				]
			],
			"arrays1" => [
				"title" => "Arrays 1",
				"tasks" => [1,
					2,
					3,
					4,
					5,
					6
				]
			],
			"arrays2" => [
				"title" => "Arrays 2",
				"tasks" => [
					1,
					2,
					3,
					4,
					5,
					6
				]
			],
			"function" => [
				"title" => "Function",
				"tasks" => [
					1,
					2,
					3,
					4,
					5
				]
			],
			"mysql" => [
				"title" => "MySQL",
				"tasks" => [
					1,
					2,
					3
				]
			],
			"classes" => [
				"title" => "Classes",
				"tasks" => [
					1,
					2,
					3,
					4,
					5
				]
			],
		];
}

/**
 * Get task title
 * @param string $section
 * @param integer $taskNumber
 * @return string
 */
function getTaskTitle($section, $taskNumber)
{
	$tasksMap = getTasksMap();
	$sectionData = $tasksMap[$section];
	$titleChunks = [
		$sectionData['title'],
		$taskNumber
	];
	return implode('->', $titleChunks);
}


/**
 * Get task data
 * @param string $section
 * @param integer $taskNumber
 * @return array
 */
function getTask($section, $taskNumber, $dbConnection)
{
	$tasksMap = getTasksMap();
	$pageTitle = getTaskTitle($section, $taskNumber);
	$description = ''; // @todo get description from tasksMap
	$categoryCode = $section;
	$task = new Task($taskNumber, $categoryCode, $description);
	$inputData = [];
	$result = $task->run($inputData, $dbConnection);
	
	return [
		'title' => $pageTitle,
		'description' => $task->getDescription(),
		'inputData' => '',
		'result' => $result
	];
}
