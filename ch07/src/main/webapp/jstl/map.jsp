<%@page import="java.util.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title></head><body>
<%
	Map<String, String> map = new HashMap<>();
	map.put("박보검","010-1111-1234");
	map.put("로제","010-1234-1234");
	map.put("차은우","010-2222-1234");
	map.put("제시","010-1111-3333");
	request.setAttribute("map", map);
%>
<jsp:forward page="map_result.jsp"></jsp:forward>
</body>
</html>