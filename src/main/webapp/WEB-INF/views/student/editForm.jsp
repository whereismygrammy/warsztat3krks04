<%--
  Created by IntelliJ IDEA.
  User: Edu
  Date: 26.09.2018
  Time: 15:16
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<%@ page contentType="text/html;charset=UTF-8"
         language="java"
         isELIgnored="false" %>
<html>
<head>
    <title>Student add form - Programming School</title>
</head>
<body>
<%@ include file="/WEB-INF/views/jspf/header.jspf"%>
    <h2>Edycja studenta</h2>
    <form method="post">
        <input type="hidden" name="id" value="${student.id}">
        <label>First name<input type="text" name="first_name" value="${student.firstName}"></label>
        <label>Last name<input type="text" name="last_name" value="${student.lastName}"></label>
        <input type="submit">
    </form>

<%@ include file="/WEB-INF/views/jspf/footer.jspf"%>
</body>
</html>
