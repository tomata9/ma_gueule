<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title></head><body>
<!-- delims 분류기준 여러개 사용 가능 -->
<c:set var="colors" value="red,orange,yellow,green,blue,navy,violet"></c:set>
<c:forTokens var="ani" items="늑대,사슴.원숭이,노루.토끼" delims=",.">
	${ani }<br>
</c:forTokens>
<c:forTokens var="color" items="${colors }" delims=",">
	${color }<br>
</c:forTokens>
</body>
</html>