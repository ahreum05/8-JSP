<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	String region = request.getParameter("region");

	String result = "";	
	if (region.equals("0")) {
		result = "종로, 중구, 용산";
	} else if (region.equals("1")) {
		result = "도봉, 신사, 잠실";
	} else if (region.equals("2")) {
		result = "동대문, 성대, 안양";
	} else if (region.equals("3")) {
		result = "수원, 용인";
	} else {
		result = "없는 권역";
	}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<p>선택하신 지역은 <%=result %>입니다.</p>  	
</body>
</html>