<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="ko">
<head>
	<meta charset="UTF-8" />
	<title>회원가입 폼</title>
</head>
<body>
	<form action="${pageContext.request.contextPath }/part03/join_demo.do">
		<label for="gender">성 별 :</label>
		<input type="radio" id="gender" name="gender" value="man" checked="checked"/> 남자
		<input type="radio" id="gender" name="gender" value="woman" /> 여자 <br /><br />
		<label for="check_mail">메일 정보 수신 여부 :</label> <br />
		<input type="radio" id="check_mail" name="check_mail" value="yes" checked="checked" /> 수신
		<input type="radio" id="check_mail" name="check_mail" value="no" /> 거부 <br /><br />
		<label for="content">간단한 가입 인사를 적어주세요</label> <br />
		<textarea name="content" id="content" cols="30" rows="10"></textarea><br />
		<input type="submit" value="전 송"  />
	</form>
	
</body>
</html>