<%@ page language="java" contentType="text/html; charset=EUC-KR"
         pageEncoding="EUC-KR"%>
<!-- testEL2.jsp -->
<html>
<head>
    <title>ǥ����� ����2</title>
</head>
<body>
    <div align="center">
        <h3>ǥ����� ��� ���� 2: �Ķ���� �� ó��</h3>
    </div>
    <hr>
    <form method="post">
        �̸�: <input type="text" name="name">
        <input type="submit" value="Ȯ��">
    </form>
    <hr color="red">

    <h3>�Է��Ͻ� �̸��� ${param.name}�Դϴ�.</h3>

</body>
</html>








