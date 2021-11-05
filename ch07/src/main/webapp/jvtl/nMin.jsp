<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="t" uri="/WEB-INF/taglibs/tools.tld" %>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title></head><body>
<h2>작은 수 찾기</h2>
첫번째 숫자 : ${param.num1 }<p>
두번째 숫자 : ${param.num2 }<p>
<t:nMin num2="${param.num2 }" num1="${param.num1 }" var="a"/>
작은 수 : ${a}
</body>
</html>