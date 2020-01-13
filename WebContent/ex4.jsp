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
String name=request.getParameter("pagename");
out.print("welcome " + name);

pageContext.setAttribute("user", name, PageContext.SESSION_SCOPE);
%>
<a href="ex4-2.jsp">second jsp page</a>
</body>
</html>