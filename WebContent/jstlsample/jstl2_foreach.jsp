
<%@page import="java.util.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="ccc" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>jstl2_foreach.jsp</h2>

	<%
	List<String> nameList=new ArrayList<String>(Arrays.asList("이름4","이름5","이름6"));
	request.setAttribute("name3", nameList);
	List<String> nameList2=new ArrayList<String>(Arrays.asList("이름7","이름8","이름9"));
	request.setAttribute("name4", nameList2);
	
%>
<%-- <ccc:forEach var="name" items="이름1,이름2,이름3">
	<br />${name }

</ccc:forEach> --%>

<%-- <ccc:forEach var="name" items="${name3 }" varStatus="st">
	<br />${st.count } : <ccc:out value="${name }"/>

</ccc:forEach> --%>
<%-- <ccc:forEach var="list3" items="${name3 }" varStatus="st">
	<br />${list3 } : ${name4[st.index] }

</ccc:forEach> 
<ccc:forEach var="i" begin="1" end="10" >
	<br /><ccc:out value="${i }"/>

</ccc:forEach> --%>

<%-- <ccc:forEach var="i" begin="1" end="10" varStatus="st">
	${i }
	<ccc:if test="${not st.last }">,</ccc:if>
</ccc:forEach> --%>
<ccc:set value="0" var="n"/>

<ccc:forEach var="i" begin="1" end="10" varStatus="st">
	${i }
	<ccc:set value="${n+i }" var="n"/>
	<ccc:if test="${not st.last }">,</ccc:if>
</ccc:forEach>
 sum:${n }
 
 <br /><hr />
 <ccc:set value="0" var="n" scope="application"/>
 <ccc:forEach var="i" begin="1" end="10" varStatus="st">
 ${i }
 <ccc:set value="${n+i }" var="n"/>
 <ccc:if test="${not st.last }">,</ccc:if>
 </ccc:forEach>
 sum:${n }
</body>
</html>