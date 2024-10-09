<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	function inputCheck() {
		var frm = document.form1;
		if(!frm.n1.value.trim() || isNaN(frm.n1.value)) {
	         alert("숫자를 입력해주세요.");
	         frm.n1.value = "";  // 기존 내용 삭제
	         frm.n1.focus(); // 커서를 n1태그에 삽입시킴
	         return false;
	    }
		if(!frm.n2.value.trim() || isNaN(frm.n2.value)) {
	         alert("숫자를 입력해주세요.");
	         frm.n2.value = "";  // 기존 내용 삭제
	         frm.n2.focus(); // 커서를 n2태그에 삽입시킴
	         return false;
	    }
		
		frm.submit();
	}
</script>
</head>
<body>
	<form action="exam8Pro.jsp" name="form1">
		<input type="text" name="n1"> 
		<select name="op">
			<option value="+">+</option>
			<option value="-">-</option>
			<option value="*">*</option>
			<option value="/">/</option>
		</select>
		<input type="text" name="n2">
		<input type="button" value="계산" onclick="inputCheck()">		
	</form>
</body>
</html>