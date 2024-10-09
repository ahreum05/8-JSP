<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
     <table border="1" width=560>
     <% for(int x=1; x<10; x++) { %>
        <tr>
     <%     for(int dan=2; dan<10; dan++) { %>
 		        <td width="80">    
 		            <%=dan%>*<%=x %>=<%=dan * x %>
 		        </td>
     <%     } %>
    	 <tr>
      <% } %> 	
     </table>

</body>
</html>