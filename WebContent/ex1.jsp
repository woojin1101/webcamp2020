<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>ex1 request</title>
</head>
<body>
<%
String name = request.getParameter("requestname");
out.print("welcome" + name);
%>
</body>
</html>