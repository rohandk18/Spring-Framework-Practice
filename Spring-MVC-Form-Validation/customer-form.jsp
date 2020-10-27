<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Customer Registration form</title>
<style>
.error{color:red}
</style>
</head>
<body>
<form:form action="processForm" modelAttribute="customer">

First name:<form:input path="firstName"/>

<br><br>


Last name(*)<form:input path="lastName"/>
<form:errors path="lastName" cssClass="error"/>


<br><br>

<input type="submit" value="Submit"/>

</form:form>
</body>
</html>