<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Student Info</title>
</head>
<body>
	<h1> Student Information </h1>
	<jsp:useBean id="studentbean" class="Beans.StudentInfo" />
	<jsp:setProperty property="*" name="studentbean"/>
	<h2> First Name:
	<jsp:getProperty property="firstName" name="studentbean"/>
	</h2>
	<h2> Middle Name:
	<jsp:getProperty property="midName" name="studentbean"/>
	</h2>
	<h2> Last Name:
	<jsp:getProperty property="lastName" name="studentbean"/>
	</h2>
	<h2> Social Security Number:
	<jsp:getProperty property="SSN" name="studentbean"/>
	</h2>
	
</body>
</html>