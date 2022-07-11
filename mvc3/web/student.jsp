<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- student.jsp -->
<html>
<head>
	<title>학생관리</title>
</head>
<body>
	<div align="center">
	<hr color="green" width="300">
	<h2>학 생 등 록 페 이 지</h2>
	<hr color="green" width="300">
	<form name="f" action="student.do" method="post">
		<input type="hidden" name="command" value="insert">
		<table border="1">
			<tr>
				<td>
					아이디 : <input type="text" name="id"><br>
					학생명 : <input type="text" name="name"><br>
					학급명 : <input type="text" name="cname"><br>
					<input type="submit" value="입력">
					<input type="reset" value="취소">
				</td>
			</tr>	
		</table>
	</form>
	<hr color="green" width="300">
	<h2>학 생 삭 제 페 이 지</h2>
	<hr color="green" width="300">
	<form name="f" action="student.do" method="post">
		<input type="hidden" name="command" value="delete">
		<table border="1">
			<tr>
				<td>
					아이디 : <input type="text" name="id">
					<input type="submit" value="삭제">
				</td>
			</tr>
		</table>
	</form>
	<hr color="green" width="300">
	<h2>학 생 찾 기 페 이 지</h2>
	<hr color="green" width="300">
	<form name="f" action="student.do" method="post">
		<input type="hidden" name="command" value="find">
		<table border="1">
			<tr>
				<td>
					학생명 : <input type="text" name="name">
					<input type="submit" value="찾기">
				</td>
			</tr>	
		</table>
	</form>
	<hr color="green" width="300">
	<h2>학 생 목 록 페 이 지</h2>
	<hr color="green" width="300">
	<form name="f" action="student.do" method="post">
		<input type="hidden" name="command" value="list">
		<table border="1">
			<tr>
				<td>
					<input type="submit" value="목록보기">
				</td>
			</tr>	
		</table>
	</form>
	</div>
</body>
</html>
