<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="u" tagdir="/WEB-INF/tags" %>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title></head><body>
<h2>제곱</h2>
<u:compute end="6" var="num" start="1">
	${num }의 제곱은 ${num*num }<br>
</u:compute>
<h2>세제곱</h2>
<u:compute end="10" var="k" start="6">
	${k }의 세제곱은 ${k*k*k }<br>
</u:compute>
</body>
</html>