<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core" %><!--jstl사용하기-->

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>jstl1.jsp</h2>

<%-- <c:forTokens items="이름1,이름1,이름1,이름1,이름1" delims=",">
반복 <br />
</c:forTokens> --%>

<%-- <c:forTokens var="name" items="이름1,이름2,이름3,이름4,이름5" delims=",">
${name } <br /><!--출력문: items 내용나옴-->
</c:forTokens> --%>

<%-- <c:forTokens var="name" items="이름1,이름2,이름3,이름4,이름5" delims="," varStatus="st">
index:${st.index } <br />
current:${st.current } <br />
count:${st.count } <br />
first:${st.first } <br />
last:${st.last } <br />
begin:${st.begin } <br />
end:${st.end } <br />
step:${st.step } <br />
<hr />
</c:forTokens> --%>

<%-- <c:forTokens var="name" items="이름1,이름2,이름3,이름4,이름5" delims="," 
begin="1" end="5" step="3" varStatus="st">
index:${st.index } <br />
current:${st.current } <br />
count:${st.count } <br />
first:${st.first } <br />
last:${st.last } <br />
begin:${st.begin } <br />
end:${st.end } <br />
step:${st.step } <br />
<hr />
</c:forTokens> --%>

<%-- <c:forTokens var="name" items="이름1/20,이름2/21,이름3/22,이름4/23,이름5/24" delims=",/" 
 varStatus="st">
index:${st.index } <br />
current:${st.current } <br />
count:${st.count } <br />
first:${st.first } <br />
last:${st.last } <br />
begin:${st.begin } <br />
end:${st.end } <br />
step:${st.step } <br />
<hr />
</c:forTokens> --%>

<c:forTokens var="name" items="이름1/20,이름2/21,이름3/22,이름4/23,이름5/24" delims=",/" 
step="2" varStatus="st">
index:${st.index } <br />
current:${st.current } <br />
count:${st.count } <br />
first:${st.first } <br />
last:${st.last } <br />
begin:${st.begin } <br />
end:${st.end } <br />
step:${st.step } <br />
<hr />
</c:forTokens>
</body>
</html>