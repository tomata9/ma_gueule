<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title></head><body>
대박사건<hr>
금요일이네 유야호 !!<p>
<%-- 액션태그의 <jsp:include />와 같은 역할 --%>
<!-- c:param 태그를 사용하여 데이터 전달 가능 -->
<c:import url="gugu1.jsp">
	<c:param name="num" value="7"></c:param>
</c:import>
</body>
</html>