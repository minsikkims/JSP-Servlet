<%@page import="java.awt.print.Book"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	//파라미터 받기
	//1.request.getParameter()
	/* String bookcode=request.getParameter("bookcode");
	String bookname=request.getParameter("bookname");
	String price=request.getParameter("price");
	System.out.println(bookcode+" "+bookname+" "+price); */
	//2 useBean
	%>
	<!-- bookdto 빈객체 생성 -->
	<jsp:useBean id="bookdto" class="Ch05.BookDto" scope="page" />
	<!-- 모든 파라미터 값 bookdto에 저장(setter함수 이용) -->
	<jsp:setProperty property="*" name="bookdto" />
	<!-- 확인(toString()) -->
</body>
</html>