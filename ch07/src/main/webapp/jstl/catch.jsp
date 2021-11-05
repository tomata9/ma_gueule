<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title></head><body>
<%	int num1 = Integer.parseInt(request.getParameter("num1"));
	int num2 = Integer.parseInt(request.getParameter("num2"));
%>
<!-- 에러가 발생하면 그 에러내용을 변수 e에 저장하고 에러처리를 하지 않는다
	 에러가 없으면 e에는 null이고 나눗셈 결과가 보인다 
	 즉 자바의 try {  } catch 역할-->
<c:catch var="e">
	<% int result = num1 / num2; %>
	나눗셈 결과 : <%=result %>
</c:catch>
<c:if test="${e != null }">  <!-- 에러가 있으면 -->
	에러메세지 : ${e.message }
</c:if>
</body>
</html>