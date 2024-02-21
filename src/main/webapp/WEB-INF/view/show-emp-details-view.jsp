<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<body>
<h2>Dear employee, you are welcome</h2>
<br>
<br>
<%--Your name: ${param.employeeName} --%>
Your name: ${employee.name} ${employee.surname}
<br>
Your salary: ${employee.salary}
<br>
Your department: ${employee.department}
<br>
Your car: ${employee.carBrand}
<br>
Your car: ${employee.phone}
<br>
Languages
<uL>
    <c:forEach var="lang" items="${employee.languages}">
        <li>${lang}</li>
    </c:forEach>
</uL>
</body>
</html>