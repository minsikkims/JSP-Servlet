<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="bean" class="Ch05.TestDto" scope="request" />
	<jsp:setProperty property="msg3" name="bean" value="msg3-vaulue" />

	<%
	System.out.println("03Page : " + bean);
	%>



	<!-- forwarding(request는 유지된다.) -->
	<jsp:forward page="04.jsp" />


</body>
</html>