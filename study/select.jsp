<%@ page contentType="text/html;charset=utf-8"%>
<!doctype html>
<html>
<head>
<meta charset="UTF-8">

<title>Document</title>
</head>
<body>
	<select>
		<%for(int i=2020; i>=1930; i--){%>
		//1930~2020년도까지 연도출력
		<option><%=i%></option>
		<%}%>
	</select>
</body>
</html>
