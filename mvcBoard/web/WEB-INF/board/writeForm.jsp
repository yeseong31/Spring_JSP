<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!-- writeForm.jsp -->
<html>
<head>
	<title>�۾���</title>
</head>
<body>
<div align="center">
	<form name="f" action="board_writePro.do" method="post" onsubmit="return checkBoard()">
		<table border="1" width="800px">
			<tr bgcolor="yellow">
				<th colspan="2">�� �� ��</th>
			</tr>
			<tr>
				<th width="20%" bgcolor="yellow">�� ��</th>
				<td><input type="text" name="writer"></td>
			</tr>
			<tr>
				<th width="20%" bgcolor="yellow">�� ��</th>
				<td><input type="text" name="subject"></td>
			</tr>
			<tr>
				<th width="20%" bgcolor="yellow">Email</th>
				<td><input type="text" name="email"></td>
			</tr>
			<tr>
				<th width="20%" bgcolor="yellow">�� ��</th>
				<td>
					<label>
						<textarea name="content" rows="8" cols="50"></textarea>
					</label>
				</td>
			</tr>
			<tr>
				<th width="20%" bgcolor="yellow">��й�ȣ</th>
				<td><input type="password" name="passwd"></td>
			</tr>
			<tr>
				<td colspan="2" bgcolor="yellow" align="center">
					<input type="submit" value="�۾���">
					<input type="reset" value="�ٽ��ۼ�">
					<input type="button" value="��Ϻ���" onclick="window.location='board_list.do'">
				</td>
			</tr>
		</table>
	</form>
</div>

<!-- ��ȿ�� �˻� -->
<script type="text/javascript">
	function checkBoard(){
		if (f.writer.value===""){
			alert("�̸��� �Է��ϼ���")
			f.writer.focus()
			return false;
		}
		if (f.subject.value===""){
			alert("������ �Է��ϼ���")
			f.subject.focus()
			return false;
		}
		if (f.content.value===""){
			alert("������ �Է��ϼ���")
			f.content.focus()
			return false;
		}
		if (f.passwd.value===""){
			alert("��й�ȣ�� �Է��ϼ���")
			f.passwd.focus()
			return false;
		}
		return true;
	}
</script>

</body>
</html>
