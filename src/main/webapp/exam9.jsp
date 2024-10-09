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
      
      if(!frm.user_id.value.trim()) {
            alert("아이디를 입력해주세요.");
            frm.user_id.value = "";
            frm.user_id.focus();
            return false;
       }
      if(!frm.user_pw.value.trim()) {
          alert("비밀번호를 입력해주세요.");
            frm.user_pw.value = "";
            frm.user_pw.focus();
            return false;
       }
    
        frm.submit();
    }
</script>
</head>
<body>
	<h1>회원 인증 화면</h1>
	
	<form action="exam9Pro.jsp" name="form1" method="post" >
		<div>         
         	<label>ID:</label>
         	<input type="text" name="user_id">
        </div>
		<div>
           <label>PW:</label>
           <input type="password" name="user_pw">
        </div>
		<input type="button" value="확인" onclick="inputCheck()">		
	</form>
</body>
</html>