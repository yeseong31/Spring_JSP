<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!-- testEL.jsp -->
<html>
<head>
	<title>ǥ����� ����1</title>
</head>
<body>
	<div align="center">
	<h2>������ ǥ�����(EL)����</h2><br>
	<h3>�����ڿ� ���尴ü�� ����� �� : </h3>
	<table	border="1" width="800">
		<tr>
			<td width="30%"><b>ǥ����</b></td>
			<td width="70%"><b>��</b></td>
		</tr>
		<tr>
			<td width="30%">\${2+3}</td>
			<td width="70%">${2+3}</td>
		</tr>
		<tr>
			<td width="30%">\${4/5}</td>
			<td width="70%">${4/5}</td>
		</tr>
		<tr>
			<td width="30%">\${6 div 7}</td>
			<td width="70%">${6 div 7}</td>
		</tr>
		<tr>
			<td width="30%">\${6 mod 7}</td>
			<td width="70%">${6 mod 7}</td>
		</tr>
		<tr>
			<td width="30%">\${8 < 9}</td>
			<td width="70%">${8 < 9}</td>
		</tr>
		<tr>
			<td width="30%">\${1 gt 2}</td>
			<td width="70%">${1 gt 2}</td>
		</tr>
		<tr>
			<td width="30%">\${3.1 le 3.2}</td>
			<td width="70%">${3.1 le 3.2}</td>
		</tr>
		<tr>
			<td width="30%">\${5>4 ? 5 : 4}</td>
			<td width="70%">${5>4 ? 5 : 4}</td>
		</tr>
		<tr>
			<td width="30%">\${header['host']}</td>
			<td width="70%">${header['host']}</td>
		</tr>
		<tr>
			<td width="30%">\${header['user-agent']}</td>
			<td width="70%">${header['user-agent']}</td>
		</tr>
	</table>
	</div>
</body>
</html>








