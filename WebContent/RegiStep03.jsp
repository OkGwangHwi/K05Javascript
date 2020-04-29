<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>RegiStep03.jsp</title>
<script>
<%
request.setCharacterEncoding("UTF-8");

String id = request.getParameter("id");
String pw = request.getParameter("pw");
String email = request.getParameter("email");
String gender = request.getParameter("gender");
%>

function previous() {
    window.location.href="./RegiStep02.html";
}

</script>
</head>
<body>
	<table border="1" cellspacing="0" cellpadding="5">
		<tr>
			<td>회원가입 완료</td>
		</tr>
		<tr style="text-align:center;">
			<td>
               	 아이디 &nbsp;&nbsp;&nbsp;<%=id %>
                <br><br>
              	  비밀번호 <%=pw %>
                <br><br>
                	이메일 &nbsp;&nbsp;&nbsp;<%=email %>
                <br><br>
                	성별&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<%=gender %>
                <br><br>
                <input style="background-color:white; border-color:black;" 
                 onmouseover="this.style.backgroundColor='#e5e5e5';" 
                 onmouseout="this.style.backgroundColor='white';" 
                 type="button" value="이전" onclick="previous()">&nbsp;&nbsp;
                <input style="background-color:white; border-color:black;" 
                 onmouseover="this.style.backgroundColor='#e5e5e5';" 
                 onmouseout="this.style.backgroundColor='white';" 
                 type="button" value="확인">
            </td>
		</tr>
	</table>
</body>
</html>