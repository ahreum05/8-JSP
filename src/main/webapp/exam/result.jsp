<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	double x = Double.parseDouble(request.getParameter("num1"));
	double y = Double.parseDouble(request.getParameter("num2"));
%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<p><%=x%> + <%=y%> = <%=x+y%></p>
	<p><%=x%> - <%=y%> = <%=x-y%></p>
   	<p><%=x%> * <%=y%> = <%=x*y%></p>
   	<p><%=x%> / <%=y%> = <%=String.format("%.3f", x/y) %></p>	
</body>
</html>