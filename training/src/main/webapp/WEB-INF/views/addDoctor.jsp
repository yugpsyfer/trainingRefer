<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
    
    <%@ taglib uri= "http://www.springframework.org/tags/form" prefix="form"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<form:form action="addDoctor" method="post">

<label>Doctor Id</label>
<form:input path="doctorId"/>

<form:errors path="doctorId"/>

<label>Doctor Name</label>
<form:input path="doctorName"/>

<label>Doctor Specialization</label>
<form:select path="specilization" items="${depts}"/>

<label>Doctor PhoneNumber</label>
<form:input path="phoneNumber"/>

<label>Doctor City name</label>

<form:input path="address.cityName"/>

<label>Doctor Pin code</label>
<form:input path="address.pinCode"/>

<label>Doctor Street</label>
<form:input path="address.street"/>

<input type="submit" value ="add">
</form:form>

</body>
</html>