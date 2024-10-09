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

		if(!frm.name.value.trim()) {
	         alert("이름을 입력해주세요.");
	         frm.name.value = "";
	         frm.name.focus();
	         return false;
	    }
		//국어
	    if(!frm.kor.value.trim() || isNaN(frm.kor.value)){
	         alert("국어점수를 입력해주세요.");
	         frm.kor.value="";
	         frm.kor.focus();
	         return false;
	    }
	 	// 영어
	    if(!frm.eng.value.trim() || isNaN(frm.eng.value)){
	         alert("영어점수를 입력해주세요.");
	         frm.eng.value="";
	         frm.eng.focus();
	         return false;
	    }
	    // 수학
	    if(!frm.mat.value.trim() || isNaN(frm.mat.value)){
	         alert("수학점수를 입력해주세요.");
	         frm.mat.value="";
	         frm.mat.focus();
	         return false;
	    }
	    
	    frm.submit();
	}
</script>
</head>
<body>
	<form action="exam5Pro.jsp" name="form1">
      <label>이름:</label>
      <input type="text" name="name"><br>
      
      <label>국어:</label>
      <input type="text" name="kor"><br>
      
      <label>영어:</label>
      <input type="text" name="eng"><br>
      
      <label>수학:</label>
      <input type="text" name="mat"><br>
      
      <input type="button" value="입력완료" onclick="inputCheck()">
      <input type="reset" value="다시 작성">      
   </form>
	
</body>
</html>