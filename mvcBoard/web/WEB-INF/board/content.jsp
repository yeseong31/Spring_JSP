<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!-- content.jsp -->
<html>
<head>
    <title>�۳��� ����</title>
</head>
<body>
    <div align="center">
        <b>�۳��� ����</b>
        <table border="1" width="600px">
            <tr>
                <th bgcolor="yellow" width="20%">�۹�ȣ</th>
                <td align="center">${getBoard.num}</td>
                <th bgcolor="yellow" width="20%">��ȸ��</th>
                <td align="center">${getBoard.readCount}</td>
            </tr>
            <tr>
                <th bgcolor="yellow" width="20%">�ۼ���</th>
                <td align="center">${getBoard.writer}</td>
                <th bgcolor="yellow" width="20%">�ۼ���</th>
                <td align="center">${getBoard.reg_date}</td>
            </tr>
            <tr>
                <th bgcolor="yellow" width="20%">������</th>
                <td colspan="3">${getBoard.subject}</td>
            </tr>
            <tr>
                <th bgcolor="yellow" width="20%">�۳���</th>
                <td colspan="3">${getBoard.content}</td>
            </tr>
            <tr>
                <td bgcolor="yellow" colspan="4" align="right">
                    <input type="button" value="�ۼ���"
                           onclick="window.location='board_updateForm.do?num=${getBoard.num}'">
                    <input type="button" value="�ۻ���"
                           onclick="window.location='board_deleteForm.do?num=${getBoard.num}'">
                    <input type="button" value="�۸��" onclick="window.location='board_list.do'">
                </td>
            </tr>
        </table>
    </div>
</body>
</html>