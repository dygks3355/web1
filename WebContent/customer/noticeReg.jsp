<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>NoticeReg.jsp</h3>

<form action="noticeRegProc.do" method="post">
	<dl>
		<dt>제목</dt>
		<dt>
			<input type="text" name="title" />
		</dt>
	</dl>
	<dl>
		<dt>첨부파일</dt>
		<dt>
			<input type="file" name="txtFile" />
		</dt>
	</dl>
	<div>
		<textarea name="content" id="txtcontent" class="txtcontent" >aaa</textarea>
		
	</div>
	<input type="submit" value="save" />
	<input type="button" value="cancel" class="cancel" onClick="location='notice.do'"/>
	
</form>
</body>
</html>