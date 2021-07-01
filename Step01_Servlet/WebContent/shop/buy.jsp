<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	// Servlet의 service() 메소드 안쪽이라고 생각
	request.setCharacterEncoding("utf-8");
	// num이라는 파라미터명으로 전송된 문자열 추출
	String num = request.getParameter("num");
	// type이라는 파라미터명으로 전송된 문자열 추출
	String type = request.getParameter("type");
	// 콘솔창에 출력
	System.out.println("num:"+ num + "type"+ type);
	
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>/shop/buy.jsp</title>
</head>
<body>
	<h1>구입한 상품</h1>
	<img src="/Step01_Servlet/images/flowerpot.png"/>
	<p>
		<strong><%= num %></strong>번 상품
		<strong><%= type %></strong>타입 구매완료
	</p>
	<script>
		alert("<%=num %>번 <%=type %>타입 구매에 성공했습니다.");
	</script>
</body>
</html>