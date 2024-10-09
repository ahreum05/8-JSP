<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	// 입력 검사 : 입력값이 있는지와 숫자로 구성되었는지 검사
	function inputCheck() {
		// form 객체 얻어오기
		var frm = document.form1;
		/* 태그별 검사 */
		// n1 태그의 입력과 숫자 검사
		if(!frm.n1.value || isNaN(frm.n1.value)) {
			alert("숫자를 입력해주세요.");
			frm.n1.value = "";  // 기존 내용 삭제
			frm.n1.focus(); 	// 커서를 n1태그에 삽입시킴
			return false;
		}
		// n2 태그의 입력과 숫자 검사
		if(!frm.n2.value || isNaN(frm.n2.value)) {
			alert("숫자를 입력해주세요.");
			frm.n2.value = "";  // 기존 내용 삭제
			frm.n2.focus(); 	// 커서를 n2태그에 삽입시킴
			return false;
		}
		
		/* 항목별 검사 */
		// 입력 검사
		if(!frm.n1.value || !frm.n2.value) {
			alert("숫자를 입력해 주세요.");
			return false;
		}
		// 숫자 검사
		if(isNaN(frm.n1.value) || isNaN(frm.n2.value)) {
			alert("숫자로 입력해 주세요.");
			return false;
		}
		// 데이터 전송
		frm.submit();
	}
</script>
</head>
<body>
	<form action="exam3Pro.jsp" name="form1" method="post">
		<input type="text" name="n1"> +   
		<input type="text" name="n2"><br>
		<input type="button" value="입력완료" onclick="inputCheck()">
		<input type="reset" value="다시 작성">
	</form>
</body>
</html>