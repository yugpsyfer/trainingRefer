<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>SUCCESS</h1>




<table>
<tr>
<th>ID</th>
<th>NAME</th>
<th>SPC</th>
<th>NUMBER</th>
</tr>

<tr>
<td>${command.doctorId}</td>
<td>${command.doctorName}</td>
<td>${command.specilization}</td>
<td>${command.phoneNumber}</td>

</tr>
</table>


</body>
</html>