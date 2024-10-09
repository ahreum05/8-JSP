<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%	// 1. 데이터 처리하기
	String name = request.getParameter("name");   
	int age = Integer.parseInt(request.getParameter("age"));

	String result = "";
	if(age >= 20) {
	    result = "20세 이상입니다";
	} else {
	    result = "20세 미만입니다";
	}
%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<p><%=name %> 님의 나이는 <%=result %></p>	
</body>
</html>