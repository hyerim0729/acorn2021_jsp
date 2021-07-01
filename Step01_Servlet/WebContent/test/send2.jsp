<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");
	//msg라는 파라미터명으로 전송된 문자열 추출
	String str = request.getParameter("msg");
	//콘솔창에 출력
	System.out.println("전송된 문자열: "+str);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>/test/send2.jsp</title>
</head>
<body>
	<p>전송한 문자열을 잘 받았습니다.</p>
	<p><strong><%=str %></strong> 이 내용이 맞죠?</p>
</body>
</html>