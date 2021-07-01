<%@page import="java.util.Random"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>/sub/fortune.jsp</title>
</head>
<body>
	<h1>오늘의 운세</h1>
	<%
		String[] fortunes = {
	    		"동쪽으로 가면 귀인을 만나요",
	    		"복권을 사면 당첨될 거에요",
	    		"코인을 사면 폭락할지도 몰라요",
	    		"열심히 공부하면 좋은결과가 있어요",
	    		"오늘의 행운숫자는 4"
	    };
	    // Random 객체를 생성
	    Random ran = new Random();
	    // 0~4사이의 랜덤한 정수를 얻어낸다.
	    int ranNum = ran.nextInt(5);
	    
	%>
	<p><% out.print(fortunes[ranNum]); %></p>
	<p><%=fortunes[ranNum] %></p>
	<p><%out.print(ranNum); %></p>
	<p><%=ranNum %></p>
</body>
</html>