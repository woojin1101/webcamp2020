<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<form action="el2.jsp">
Enter Name:<input type="text" name="elname"/><br><br>
<input type="submit" value="go">
</form>

<h3>welcome th el</h3>
<%
session.setAttribute("user","woojin");
%>
<a href="el2.jsp">visit</a>
<br><hr>
<%
Cookie ck=new Cookie("name", "jsp");
response.addCookie(ck);
%>
<a href="el2.jsp">click</a>
</body>
</html>