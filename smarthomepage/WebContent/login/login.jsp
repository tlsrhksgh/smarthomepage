<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<script>
function move() {
	location.href = "info.jsp";
}
function popup() {
	window.open("info.jsp")
}
function login() {
	location.href = "main.jsp";
}
function info() {
	location.href = "info.jsp";
}

function join() {
	location.href = "./join/join.jsp";
}

</script>
</head>
<body>
	<div style="width: 100%" align="center">
		<%-- <%=new java.util.date() %> --%>
		<%=new java.util.Date() %>
		<h1>로그인</h1>
		<img src="images/logo.png" alt="" />
		<div>
			<p><h1>ITBANK</h1></p> 
			<h2>MULTICAMPUS</h2>에 오신걸 환영합니다.
			아이디와 로그인을 입력해주시면 서비스 이용 할 수 있습니다.
		</div >
		
		<div style="margin-top: 20px">
			<input type="text" placeholder="아이디를 입력해 주세요"/><br />
			<input type="text" placeholder="비밀번호를 입력해주세요"/>
		</div>
		
		<div style="margin-top: 20px">
		최초 비밀번호는 회원님의 생년월일 6자리(YYMMDD)로 설정되어 있습니다.<br />
		로그인후 비밀번호를 반드시 변경 해주세요. <font color="red">단, 직원은 제외</font>
		</div>
		
		<div style="margin-top: 20px">
		<img src="images/btn_login.gif" alt="" onclick="javascript:login()"/>
		</div>
		
		<div> <a href="#" onclick="javascript:move()">
		아이디 찾기</a> | <a href="">비밀번호 찾기</a> | <a href="javascript:join()">회원가입</a></div>
	</div>
	
		<div>
			<button onclick="popop()">팝업</button>
		</div>
		
</body>
</html>