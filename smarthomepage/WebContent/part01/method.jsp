<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8" />
	<title>GET ��İ� POST ���</title>
</head>
<body>
	<form action="${pageContext.request.contextPath }/part01/get_method.do" method="get">
		<input type="submit" value="get ������� ȣ���ϱ�"/>
	</form>
	<br /><br />
	<form action="${pageContext.request.contextPath }/part01/post_method.do" method="post">
		<input type="submit" value="post ������� ȣ���ϱ�" />
	</form>
	
	
</body>
</html>