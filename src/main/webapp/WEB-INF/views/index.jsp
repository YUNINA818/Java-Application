<%@ page contentType="text/html;charset=UTF-8" language="java"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">

<link rel="stylesheet" href="/resources/css/style.css">
<script type="text/javascript" src="/resources/js/app.js"></script>

<title>스프링부트</title>
</head>
<body>
	<h1>스프링 부트 - 웹 어플리케이션 이그잼플</h1>
	<hr>
	
	<div class="form">
		<form action="hello" method="post" onsubmit="return validate()">
		<table>
			<tr>
				<td>Enter your name</td>
				<td><input id="name" name="name"></td>
				<td><input type="submit" value="Submit"></td>
				
			</tr>
		</table>
		</form>
	</div>

</body>
</html>