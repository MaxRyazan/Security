<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>All employees</title>
</head>
<body>
<h3>Information for all employees</h3>
<br><br>
<security:authorize access="hasRole('HR')">
<input type="button" value="salary" onclick="window.location.href='hr_info'">
Only for HR
</security:authorize>
<br><br>

<security:authorize access="hasRole('MANAGER')">
<input type="button" value="performance" onclick="window.location.href='manager_info'">
Only for Managers
</security:authorize>
</body>
</html>
