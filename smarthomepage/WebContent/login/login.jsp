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
		<h1>�α���</h1>
		<img src="images/logo.png" alt="" />
		<div>
			<p><h1>ITBANK</h1></p> 
			<h2>MULTICAMPUS</h2>�� ���Ű� ȯ���մϴ�.
			���̵�� �α����� �Է����ֽø� ���� �̿� �� �� �ֽ��ϴ�.
		</div >
		
		<div style="margin-top: 20px">
			<input type="text" placeholder="���̵� �Է��� �ּ���"/><br />
			<input type="text" placeholder="��й�ȣ�� �Է����ּ���"/>
		</div>
		
		<div style="margin-top: 20px">
		���� ��й�ȣ�� ȸ������ ������� 6�ڸ�(YYMMDD)�� �����Ǿ� �ֽ��ϴ�.<br />
		�α����� ��й�ȣ�� �ݵ�� ���� ���ּ���. <font color="red">��, ������ ����</font>
		</div>
		
		<div style="margin-top: 20px">
		<img src="images/btn_login.gif" alt="" onclick="javascript:login()"/>
		</div>
		
		<div> <a href="#" onclick="javascript:move()">
		���̵� ã��</a> | <a href="">��й�ȣ ã��</a> | <a href="javascript:join()">ȸ������</a></div>
	</div>
	
		<div>
			<button onclick="popop()">�˾�</button>
		</div>
		
</body>
</html>