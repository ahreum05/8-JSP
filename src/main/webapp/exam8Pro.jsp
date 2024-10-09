<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	double n1 = Double.parseDouble(request.getParameter("n1"));
	double n2 = Double.parseDouble(request.getParameter("n2"));
	String op = request.getParameter("op");
	
	double result = 0;
	switch(op) {
	case "+": result = n1 + n2; break;
	case "-": result = n1 - n2; break;
	case "*": result = n1 * n2; break;
	case "/": result = n1 / n2; break;
	}
%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<p><%=n1 %> <%=op%> <%=n2 %> = <%=result %></p>	
</body>
</html>