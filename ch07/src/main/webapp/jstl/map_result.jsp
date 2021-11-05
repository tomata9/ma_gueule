<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title></head><body>
<c:forEach var="tel" items="${map }">
	<%-- ${tel }<br> 키와 값이 한번에 --%>
	${tel.key } : ${tel.value }<br>
</c:forEach>
</body>
</html>