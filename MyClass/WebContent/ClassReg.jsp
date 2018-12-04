<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Show classes</title>
</head>
<body>
<h1> Show Registered Classes</h1>
<%@taglib uri="/WEB-INF/csajsp-taglib.tld" prefix="csajsp"%>
<UL>
<li><csajsp:MyClasses classes="Intro. Java"/>
<li><csajsp:MyClasses classes="Servlet with Database"/>
</UL>

</body>
</html>