<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%	// 데이터 처리하기
	String name = request.getParameter("name");
	int kor = Integer.parseInt(request.getParameter("kor"));
	int eng = Integer.parseInt(request.getParameter("eng"));
	int mat = Integer.parseInt(request.getParameter("mat"));
	int tot= kor + eng + mat;
	int avg = tot / 3;
	
	String result = "";
	switch(avg/10) {
	case 10:
	case 9: result = "수"; break;
	case 8: result = "우"; break;
	case 7: result = "미"; break;
	case 6: result = "양"; break;
	default : result = "가";  break;
	}
	//System.out.println(kor + ", " + eng + ", " + mat);
%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<p><%=name %>님의 성적은 &lt;<%=result %>&gt; 입니다.</p>
</body>
</html>