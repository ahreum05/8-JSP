<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	function inputCheck(){
		var frm = document.form1;
	      
		if(!frm.name.value.trim()){
	         alert("이름을 입력해주세요");
	         frm.name.value = "";
	         frm.name.focus();
	         return false;
	    }
		if(!frm.phone2.value.trim() || isNaN(frm.phone2.value)){
	        alert("전화번호를 입력해주세요");
	        frm.phone2.value = "";
	        frm.phone2.focus();
	        return false;
	    }
		if(!frm.phone3.value.trim() || isNaN(frm.phone3.value)){
	        alert("전화번호를 입력해주세요");
	        frm.phone3.value = "";
	        frm.phone3.focus();
	        return false;
	    }

		frm.submit();
	}
</script>
</head>
<body>
	<h2>이름과 전화번호를 입력하세요</h2>
	
	<form action="exam6Pro.jsp" name="form1">
		<div>
	    	<label>이름:</label> 
	    	<!-- required : 입력값 검사 -->
	    	<input type="text" name="name">
	    </div>
		<div>
         	<label>전화번호:</label> 
         	<select name="phone1">
            	<option value="02">서울</option>
            	<option value="031">경기</option>
            	<option value="032">인천</option>
         	</select>
         	-
         	<input type="text" name="phone2" style="width: 40px">
         	-
         	<input type="text" name="phone3" style="width: 40px">
      	</div>
		<div>
			<!-- type="submit"일 때, 이벤트 처리를 할 경우에는
			     submit 무효화 처리를 해야함 
			     함수호출식 뒤에 return false;를 추가해야함-->
         	<input type="submit" value="제출" 
         			onclick="inputCheck(); return false;">
         	<input type="reset" value="다시 작성">
      	</div>		
	</form>
</body>
</html>