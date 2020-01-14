<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
Welcome, ${param.elname }
<br><hr>
Value is ${sessionScope.user }
<br><hr>
this class learn, ${cookie.name.value }
</body>
</html>