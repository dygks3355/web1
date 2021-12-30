<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>Women Style</h3>
<table border="1">
<%
for(int i=0; i<6; i++) {
	if(i%4==0){
	

%>

	<tr>
		<td><img src="../img/women<%=i %>.jpg" alt="" /> <br />
		Women style<%=i %>
		</td>
	
<%
	}else{
%>
	
		<td><img src="../img/women<%=i %>.jpg" alt="" /> <br />
		Women style<%=i %>
		</td>
	

<%
	}
	if(i%4==3){
%>
	</tr>
<% 
	
	}
}
%>
</table>


</body>
</html>