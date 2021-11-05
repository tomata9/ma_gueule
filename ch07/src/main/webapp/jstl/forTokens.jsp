<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title></head><body>
<!-- varStatus 변수명.count 1부터 증가, index 0부터, current 현재값 -->
<c:set var="colors" value="red,orange,yellow,green,blue,navy,violet"></c:set>
<c:forTokens var="color" items="${colors }" delims="," varStatus="s">
	<font size="${s.count}" color="${color }">야호</font><br>
</c:forTokens>
<c:forTokens var="color" items="${colors }" delims=",">
	<c:forEach var="i" begin="1" end="7">
		<font size="${i }" color="${color }">야호</font>
	</c:forEach><br>
</c:forTokens>
<c:forEach var="i" begin="1" end="7">
	<c:forTokens var="color" items="${colors }" delims=",">	
		<font size="${i }" color="${color }">야호</font>
	</c:forTokens><br>
</c:forEach>
<c:forTokens var="color" items="${colors }" delims=",">
	<c:forTokens items="${colors }" delims="," varStatus="s">
		<font size="${s.count }" color="${color }">야호</font>
	</c:forTokens><br>
</c:forTokens>
</body>
</html>