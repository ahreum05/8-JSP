<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%	// 1. 데이터 처리하기
	String n1 = request.getParameter("n1");
	String n2 = request.getParameter("n2");
	// 문자열을 숫자로 변경
	int num1 = Integer.parseInt(n1);
	int num2 = Integer.parseInt(n2);
	// 연산
	int result = num1 + num2;
%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>더하기 결과</title>
</head>
<body>
	<h1>두수의 합 구하기</h1>
	<p><%=num1 %> + <%=num2 %> = <%=result %></p>
</body>
</html>