<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>02Page</h1>
	<%
	String userid=request.getParameter("userid");
	String pwd=request.getParameter("pwd");
	System.out.println("=======================");
	System.out.println("[02Page] userid : "+userid);
	System.out.println("[02Page] pwd : "+pwd);
	System.out.println("=======================");
	request.setAttribute("02page","02Value");
	//forward 방식 페이지요청
	//03page.jsp로 제어권을 넘김
	//URL은 변경되지 않는다
	//request값 유지
	request.getRequestDispatcher("03Page.jsp").forward(request, response);
	%>
</body>
</html>