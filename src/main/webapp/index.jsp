<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>School Management System</title>
</head>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {
	font-family: Arial, Helvetica, sans-serif;
}

/* Full-width input fields */
input[type=text], input[type=password] {
	width: 100%;
	padding: 10px 50px;
	margin: 10px 0;
	display: inline-block;
	border: 1px solid #ccc;
	box-sizing: border-box;
}

/* Set a style for all buttons */
button {
	background-color: #4CAF50;
	color: white;
	padding: 14px 20px;
	margin: 8px 0;
	border: none;
	cursor: pointer;
	width: 100%;
}

button:hover {
	opacity: 0.8;
}
	
/* Extra styles for the cancel button */
.cancelbtn {
	width: auto;
	padding: 10px 18px;
	background-color: #f44336;
}
</style>
<body>

<form action="login" method="post">

	<table align="center">

		<tr>
			<td>Name</td>
			<td><input type="text" name="username" placeholder="Enter Username" required></td>
		</tr>

		<tr>
			<td>Password</td>
			<td><input type="password" name="password"
				placeholder="Enter Password" required></td>
		</tr>
		<tr>
			<td></td>
			<td><label> <input type="checkbox" checked="checked"
					name="remember"> Remember me
			</label></td>
		</tr>
		<tr>
			<td>
			<td><span class="psw">Forgot <a href="#">password?</a></span></td>
		</tr>
		<tr>
			<td></td>
			<td><button input type="submit" style="width:">SignIn</button></td>
		</tr>
</table>
</form>
</body>
</html>