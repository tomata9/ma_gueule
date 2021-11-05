<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title></head><body>
1000000<p>
<!-- 천단위마다 , -->
<fmt:formatNumber value="1000000"></fmt:formatNumber><p>
<!-- 뒤에 소숫점 몇 자리까지 출력 -->
<fmt:formatNumber value="33.1415" pattern="#.##"/><p>
<fmt:formatNumber value="12433.1415" pattern="#,###.##"/><p>
<!-- 소숫점에 숫자가 없으면 생략 -->
<fmt:formatNumber value="12433.1" pattern="#,###.##"/><p>
<!-- 소숫점에 숫자가 없어도 무조건 두자리 맞춘다 -->
<fmt:formatNumber value="12433.1" pattern="#,###.00"/><p>
<!-- 값을 %로 변경 -->
<fmt:formatNumber value="0.5" type="percent"></fmt:formatNumber><p>
<!-- 값을 해당하는 나라 화폐 -->
<fmt:formatNumber value="123" type="currency"></fmt:formatNumber>
</body>
</html>