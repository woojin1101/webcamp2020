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
String name=request.getParameter("sessionname");
out.print("welcome" + name);

session.setAttribute("user", name);
%>
<a href="ex3-2.jsp">second jsp page</a>

</body>
</html>