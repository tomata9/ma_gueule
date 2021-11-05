<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title></head><body>
<%
	String[] arr = {"산딸기","집딸기","판딸기","알카리딸기"};
	request.setAttribute("arr", arr);
%>
<jsp:forward page="forEach1_result.jsp"></jsp:forward>
</body>
</html>