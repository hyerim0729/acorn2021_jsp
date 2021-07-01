<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	// msg라는 파라미터명으로 전송된 문자열 추출
	String str = request.getParameter("msg");
	//콘솔창에 출력
	System.out.println("전송된 문자열: "+str);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>/send.jsp</title>
</head>
<body>
	okay!
</body>
</html>