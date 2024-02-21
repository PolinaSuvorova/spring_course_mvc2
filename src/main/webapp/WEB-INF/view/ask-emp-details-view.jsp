<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<body>
<h2>Dear Employee, enter your name</h2>
<br>
<br>
<form:form action="showDetails" modelAttribute="employee">
    Name <form:input path="name"/>
    <br>
    Surname <form:input path="surname"/>
    <br>
    Salary <form:input path="salary"/>
    <br>
    Department <form:select path="department">
    <form:options items="${employee.departments}" />

</form:select>
    <br>
    With car bread do you want?
    <form:radiobuttons items="${employee.carBrands}"  path="carBrand"/>
    <br>
    <br>
    <input type="submit" name="Ok">
</form:form>
</body>
</html>