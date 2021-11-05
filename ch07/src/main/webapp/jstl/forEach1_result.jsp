<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title></head><body>
<!-- items은 배열, list, set, map를 EL로 -->
<c:forEach var="fruit" items="${arr}" varStatus="vs">
	${fruit },카운트:${vs.count},인덱스:${vs.index},현재:${vs.current}<br>
</c:forEach>
</body>
</html>