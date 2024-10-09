<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%--
   out.print("<table border='1' cellpadding='3'>");
   for(int i=1; i<10; i++){
      out.print("<tr>");
      for(int j=2; j<10; j++) {         
         out.print("<td width=80>"+ j + " * " + i + " = " + String.format("%2d",(i*j)));
         out.print("</td>");         
      }
      out.print("</tr>");      
   }
--%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table border="1" width=560>	
	<%	for(int x=1; x<=9; x++) { %>
		<tr>
	<%		for(int dan=2; dan<=9; dan++) { %>
				<td width="70">
					<%=dan%>*<%=x %>=<%=dan * x %>
				</td>
	<%      } %>
		</tr>
	<%  } %>
	</table>
</body>
</html>



