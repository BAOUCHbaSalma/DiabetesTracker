<%--
  Created by IntelliJ IDEA.
  User: selma
  Date: 04/06/2024
  Time: 23:09
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form method="post" action="save">
    <input type="number" name="diabetes">
    <input type="number" name="userId">
    <input type="date" name="date">
    <button type="submit">Add</button>
</form>
<c:forEach var="Diabetes" items="${Diabetes}">

            <span> ${Diabetes.getId()}</span>

                <h2> ${Diabetes.getUserId()}</h2>

                <h3>${Diabetes.getDiabetes()}</h3>
                <h4>${Diabetes.getDate()}</h4>

</c:forEach>

</body>
</html>
