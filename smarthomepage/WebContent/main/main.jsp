<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<script>
function info() {
	location.href = "info.html";
}

</script>
</head>
<body bgcolor="66FFFF">
	테스트2!!
	<table style="border: 1px solid blue;width: 100%;height: 700px; background-color: green; border-collapse: collapse;">
		<tr class="row" style="border: 1px solid blue;height:20% b">
			<td class="col" style="border: 1px solid blue;" >
				<h1>Test1</h1>
				<hr width=100%; size=5px; align="center" color="red"/>
				<font size = "7" color="white">FontTest</font>
				<font size = "6" color="white">FontTest</font>
				<h2>Test2</h2>
				<h3>Test3</h3>
				<p align="center"><font size = "7" color="white">FontTest!!!</font></p>
				<h4>Test4</h4>
				<h5>Test5</h5>
				<h6>Test6</h6>
				<div align="left">Hello world!!</div>
				<div align="right">Hello JAVA!!</div>
			</td>
			
			<td class="col" style="background-color: green;" rowspan="2"></td>
			
			
		</tr>
		
		<tr class="row" style="border: 1px solid blue; height:50%;width:100%; background-color: red">
			<td class="col" style="border: 1px solid red;width: 30%; height:100px"></td>
			<!-- <td class="col"  style="border: 1px solid green; width:50%;"></td> -->
			<!-- <td class="col"  style="border: 1px solid black; width:30%;"></td> -->
			
		</tr>
			
	</table>
	<div>
	<img src="images/bt_myinfo.gif" alt="" onclick="javascript:info()"/>
	</div>
</body>
</html>