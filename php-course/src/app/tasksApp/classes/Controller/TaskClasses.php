<?php
class TaskClasses extends Controller
{
	public function classesAction($request)
	{
		$text = new HelloName('Scott');
		echo $text->getName('Barmaley');
		$taskNumber = (!empty($request['task'])) ? $request['task'] : 0;
		//$pageData = getTask($section, $taskNumber, $dbConnection);
		$this->render('pages:taskClasses');
	}
}
