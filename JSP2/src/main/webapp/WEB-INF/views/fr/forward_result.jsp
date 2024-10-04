<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>request scope 객체를 이용해서 전달 받은 값</h3>

	<ul>
		<li>${param.forwardInput1}</li>
		<li>${param.forwardInput2}</li>
		<li>str : ${str}</li>
	</ul>
</body>
</html>