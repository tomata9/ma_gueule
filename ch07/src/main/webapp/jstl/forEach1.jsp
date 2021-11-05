<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title></head><body>
<c:forEach var="i"  begin="1" end="7">
	<font size="${i}">야호</font><br>
</c:forEach>
<c:forEach var="i"  begin="1" end="7" step="2">
	<font size="${i}">야호</font><br>
</c:forEach>
<c:forEach var="i"  begin="0" end="7" varStatus="vs">
	<font size="${i}">야호,카운트:${vs.count},인덱스:${vs.index},현재:${vs.current} </font><br>
</c:forEach>
</body>
</html>