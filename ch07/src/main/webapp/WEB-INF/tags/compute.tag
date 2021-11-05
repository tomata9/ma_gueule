<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ tag body-content="scriptless" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ attribute name="var" required="true" rtexprvalue="false" %>
<%@ attribute name="start" required="true" type="java.lang.Integer" %>
<%@ attribute name="end" required="true" type="java.lang.Integer" %>
<!-- scope="NESTED"는 return값을 중간에 전달 -->
<%-- <jsp:doBody></jsp:doBody> 결과를 시작 tag와 종료tag</>태그 사이레 전달 --%>
<%@ variable name-from-attribute="var" alias="number" 
	variable-class="Integer" scope="NESTED" %>
<%
	for (int i = start; i <= end; i++) { %>
		<c:set var="number" value="<%=i%>"></c:set>
		<jsp:doBody></jsp:doBody>		
<%  }  %>