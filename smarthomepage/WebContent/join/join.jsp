<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8" />
	<title>Document</title>
</head>
<body>
	<center>
	<form name=signin method=get onsubmit="return check()" action=./join/join.do>
	<table id="j_ta1">
		<tr><td colspan="4" class="title" align="center" height="30px" bgcolor="#F384AE">
		</td></tr>
		
		<tr>
		<td class="td1" colspan="2">&nbsp,�̸� : &nbsp;&nbsp,<input type=text name=name></td>
		<td class="td1" colspan="2">&nbsp,���̵� : &nbsp;&nbsp,<input type="text" name="id">
			&nbsp;&nbsp;<input type=button class="bt" value="ID�ߺ�Ȯ��" onclick="checkid()">
		</td>
		</tr>
		<tr>
		<td class="td1" colspan="2">&nbsp;��й�ȣ :&nbsp;&nbsp;<input type=password name=pw1
		onblur="pass()" class="ta">
			<div class="ta2">
				<span class="ta3" id="ch_pw1"></span>
				</div>
				</td>
		<td class="td1" colspan="2">&nbsp;��й�ȣȮ�� :&nbsp;&nbsp;<input type=password name=pw2
		onblur="pass1()" class="ta">
			<span class="ta3" id="ch_pw2"></span>
		</td>
		</tr>
		<tr>
		<td class="td1" colspan="2">&nbsp;����/���� : &nbsp;
		<script>
		
		</script>
		</td>
		<td id="td1" colspan="2">
		&nbsp;<input type="radio" id="radio1" name="gender"
				value="��" checked><label for="radio1">��</label>&nbsp;&nbsp;&nbsp;&nbsp;<input
				type="radio" id="radio2" name="gender" value="��"><label
				for="radio2">��</label>
		</td>
		</tr>
		<tr>
		<td colspan="4">
			&nbsp;�����ȣ :
			
			<input type=text name=zipcode class="ta4" size="30">
			<input type=button onclick="zipcheck()" value=�����ȣ onload="send()" class="bt"> 
		</td>
		</tr>
		<tr>
			<td colspan="4">&nbsp;���ּ� : <input type=text name=addr class="ta" style="width:250px">
				<div id=hr></div>
			</td>
		</tr>
		<tr>
			<td colspan="4" align="center"><img width="580" src="./images/hr.jpg"></td>
		</tr>
		
		<tr>
			<td colspan="4"> &nbsp;�̸��� : &nbsp;<input type="text" name="email">
			style="width:250px" id="email"</td>
		</tr>
		<tr>
		<td colspan="4"> &nbsp;����ó : &nbsp;<input type="text" name="phone" style="width:250px"/>
		</td>
		</tr>
		<tr>
		<td colspan="4"> &nbsp;���� : &nbsp;<input type="radio" name="admin" value="0"
		/>������ <input type="radio" name="admin" value="1" checked="checked" />�����
		</td>
		</tr>
		<tr>
		<td colspan="4" align="center">
			<input type="submit" class="bt" value="����" style="height: 30px; width:55px;">&nbsp;&nbsp;&nbsp;
			<input type="reset" class="bt" value="���" style="height: 30px; width: 55px;"/>
		</td>
		</tr>
	</table>
	</center>
</body>
</html>