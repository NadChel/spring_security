<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<!DOCTYPE html>
<html>

<body>
<h3>Information for all employees</h3>
<br><br>
<security:authorize access="hasAnyRole('HR', 'MANAGER')">
<input type="button" value="Salaries" onclick="window.location.href = 'hr-info'">
For HR staff only
</security:authorize>
<br><br>
<security:authorize access="hasRole('MANAGER')">
<input type="button" value="Performance" onclick="window.location.href = 'manager-info'">
For managers only
</security:authorize>
</body>
</html>