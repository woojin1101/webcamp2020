<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
String name = (String)pageContext.getAttribute("user", PageContext.SESSION_SCOPE);
out.print("hello " + name);
%>
</body>
</html>