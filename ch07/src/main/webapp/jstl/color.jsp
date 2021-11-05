<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title></head><body>
<%
	String[] colors = {"red","orange","yellow","green","blue","navy","violet"};
	request.setAttribute("colors", colors);
%>
<jsp:forward page="forEach2.jsp"></jsp:forward>
</body>
</html>