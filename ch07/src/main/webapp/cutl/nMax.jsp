<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="u" tagdir="/WEB-INF/tags" %>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title></head><body>
<h2>큰 값</h2>
첫번쨰 숫자 : ${param.num1 }<p>
두번째 숫자 : ${param.num2 }<p>
<!-- 최대값 변수명을 임의로 정할 수 있다 -->
<u:nMax var="k1" num2="${param.num2 }" num1="${param.num1 }"/>
${k1}
</body>
</html>