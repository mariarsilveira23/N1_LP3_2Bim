<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Confeitaria da Márcia</title>
		<script src="js/jquery-3.4.1.min.js" type="text/javascript"></script>
		<script src="js/app-ajax.js" type="text/javascript"></script>
		<script src="js/bootstrap.js"></script>
		<script src="js/bootstrap.bundle.js"></script>
		<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
	</head>
	<body>	
		<div id="header" style="background-color: #aa96da;" >
			<img src="img/logo3.PNG" style="width: 140px; height:110px; margin-left: 2%;" />
		</div>
		<br/>
		<div style="margin-left: 2%;">
			<form>
				Receita: <input type="text" id="userName" />
			</form>
			<br>
			<br>	
			<strong>Ajax Response</strong>:
			<div id="ajaxGetUserServletResponse"></div>
		</div>
	</body>
</html>