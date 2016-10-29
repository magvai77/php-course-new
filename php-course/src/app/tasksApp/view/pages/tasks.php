<h1><?php echo $pageData['title']; ?></h1>
<div class="task-item">
	Task:<br>
	<?php echo $pageData['description']; ?>
</div>
<div class="task-item">
	Input:<br>
	<form name="auth_submit" method="post">
		<input type="text" name="username"><br>
		<input type="password" name="password"><br>
		<select name="user_type">
			<option value="user">User</option>
			<option value="admin">Admin</option>
		</select>
		<br>
		<input type="checkbox" name="remember_me">Remember me<br>
		<input type="radio" name="auth_type" value="simle">Simple auth type<br>
		<input type="radio" name="auth_type" value="hard">Hard auth type<br>
		<input type="submit" name="auth_submit" value="Login">
		</form>
	<?php echo $pageData['inputData']; ?>
</div>
<div class="task-item">
	Output:<br>
	<?php echo $pageData['result']; ?>
</div>
<div class="task-item">
	Code:<br>
	...
</div>
