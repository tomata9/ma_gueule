<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title></head><body>
<c:url var="url1" value="http://www.naver.com"></c:url>
<%-- <c:redirect url="${url1 }"></c:redirect> --%>
<!-- 시작페이지 주소가 바뀐줄 찾아온 경우에 엣날 주소로 찾아서 redirct의 url로 변경해서 찾아가라
메뉴를 구성할 때 -->
<c:redirect url="${url1 }"></c:redirect>
<%  // /절대경로의 시작 : html에서는 /는 http://ip번호:port를 가르친다
    //  jstl의 redirect, url, java에서는 /는 http://ip번호:port번호/패키지(ch07)
	// response.sendRedirect("/ch07/jstl/gugu2.jsp");
%>
<!-- <a href="/ch07/jstl/gugu2.jsp">구구단</a> -->
</body>
</html>