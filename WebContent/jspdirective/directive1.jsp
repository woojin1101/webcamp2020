  
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP directive elements</title>
</head>
<body>
<h2>Jsp Page Directives</h2>


import <br>
	<%@ page import="java.util.Date" %>  
Today is: <%= new Date() %>  
<br><br><hr>

info <br>
<%@ page info="composed by woojin lee" %>  
Today is: <%= new java.util.Date() %> 
<br><br><hr>

buffer <br>

<%@ page buffer="16kb" %>  
Today is: <%= new java.util.Date() %> 
<br><br><hr>

Error <br> 

<%@ page isErrorPage="true" %>  
  
 Sorry an exception occured!<br/>  
The exception is: <%= exception %>
<br><br><hr>

include directive

<%@ include file="header.html" %>  
  
Today is: <%= java.util.Calendar.getInstance().getTime() %>  
<br><br><hr>
  
</body>
</html>