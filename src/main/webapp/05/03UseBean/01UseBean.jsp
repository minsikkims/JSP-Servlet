<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- Bean생성 -->
	<jsp:useBean id="dto" class="Ch05.SimpleDto" scope="page" />
	<%
	System.out.println("Bean : " + pageContext.getAttribute("dto"));
	System.out.println("Bean : " + dto);
	%>
	<jsp:setProperty name="dto" property="name" value="홍길동" />
	<%
	System.out.println("Bean : " + dto);
	dto.setAge("55");
	dto.setAddr("대구");
	System.out.println("Bean : " + dto);
	%>
	확인 : <<jsp:getProperty name="dto" property="name" /><br>
	확인 : <%=dto.getAge() %><br>
	확인 : ${dto.getAddr()}<br>
</body>
</html>