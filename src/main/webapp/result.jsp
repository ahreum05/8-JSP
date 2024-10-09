<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% 
	double num1 = Double.parseDouble(request.getParameter("num1"));
	double num2 = Double.parseDouble(request.getParameter("num2"));	
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
     <p><%=num1 %> + <%=num2 %> = <%=num1+num2 %></p>
     <p><%=num1 %> - <%=num2 %> = <%=num1-num2 %></p>
     <p><%=num1 %> * <%=num2 %> = <%=num1*num2 %></p>
     <p><%=num1 %> / <%=num2 %> = <%=String.format("%.3f", num1/num2) %></p>

</body>
</html>