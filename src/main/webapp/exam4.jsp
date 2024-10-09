<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	function inputCheck() {
		// form 객체 얻어오기
		var frm = document.form1;
		
		if(!frm.name.value){
            alert("이름를 입력해 주세요");
            frm.name.focus();
            return false
        }
		
		if(!frm.age.value || isNaN(frm.age.value)){
            alert("나이를 숫자로 입력해 주세요");
            frm.age.value = "";
            frm.age.focus();
            return false
        }
		// 데이터 전송
        frm.submit();
	}
</script>
</head>
<body>
	<form action="exam4Pro.jsp" name="form1">
	   <label>이름 :</label>
	   <input type="text" name="name"><br>
	   
	   <label>나이 :</label>
	   <input type="text" name="age"><br>
	   
	   <input type ="button" value = "입력완료" onclick="inputCheck()">
	   <input type ="reset" value = "다시작성">
	</form>
	
</body>
</html>