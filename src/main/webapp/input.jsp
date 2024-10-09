<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
th{
   width:35px;
}
</style>
<script type="text/javascript">
	function inputCheck() {
		var frm = document.form1;
		
	    if(!frm.num1.value.trim() || isNaN(frm.num1.value)){
	         alert("숫자를 입력해주세요.");
	         frm.num1.value="";
	         frm.num1.focus();
	         return false;
	    }
	    if(!frm.num2.value.trim() || isNaN(frm.num2.value)){
	         alert("숫자를 입력해주세요.");
	         frm.num2.value="";
	         frm.num2.focus();
	         return false;
	    }
	    
	    frm.submit();
	}
</script>		
</head>
<body>
      <form action="result.jsp" name="form1">
         <table border="1">
            <tr>
               <td>X</td>
               <td><input type="text" name="num1"></td>
            </tr>
            <tr>
               <td>Y</td>
               <td><input type="text" name="num2"></td>
            </tr>
            <tr>
               <td colspan="2" align="center">
                   <input type="button" value="계산" onclick="inputCheck()">
                   <input type="button" value="원래대로"></td>
            </tr>
         </table>
      </form> 

</body>
</html>