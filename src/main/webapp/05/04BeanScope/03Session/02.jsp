<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="bean" class="Ch05.TestDto" scope="session" />
	<jsp:setProperty property="msg2" name="bean" value="msg2-vaulue" />

	<%
	System.out.println("02Page : " + bean);
	%>



	<!-- forwarding(request는 유지된다.) -->
	<%
	response.sendRedirect("03.jsp");
	%>


</body>
</html>