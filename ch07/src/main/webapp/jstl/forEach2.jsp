<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title></head><body>
<c:forEach var="color" items="${colors}" varStatus="vs">
	<font color="${color}" size="${vs.count }" >야호</font><br>
</c:forEach>
<c:forEach var="color" items="${colors}" >
	<c:forEach var="i" begin="1" end="7">
		<font color="${color }" size="${i }">야호</font>
	</c:forEach>
	<br>
</c:forEach>
<c:forEach var="i" begin="1" end="7">
	<c:forEach var="color" items="${colors}" >	
		<font color="${color }" size="${i }">야호</font>
	</c:forEach>
	<br>
</c:forEach>
</body>
</html>