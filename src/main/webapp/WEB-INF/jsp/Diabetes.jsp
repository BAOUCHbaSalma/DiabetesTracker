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
    <!-- Bootstrap CSS -->
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<div class="container mt-5">
    <form method="post" action="save" class="mb-5">
        <div class="form-group">
            <label for="diabetes">Diabetes</label>
            <input type="number" class="form-control" id="diabetes" name="diabetes">
        </div>
        <div class="form-group">
            <label for="userId">User ID</label>
            <input type="number" class="form-control" id="userId" name="userId">
        </div>
        <div class="form-group">
            <label for="date">Date</label>
            <input type="date" class="form-control" id="date" name="date">
        </div>
        <button type="submit" class="btn btn-primary">Add</button>
    </form>

    <div class="list-group">
        <c:forEach var="Diabetes" items="${Diabetes}">
            <div class="list-group-item">
                <span class="badge badge-secondary">ID: ${Diabetes.getId()}</span>
                <h5 class="mb-1">User ID: ${Diabetes.getUserId()}</h5>
                <p class="mb-1">Diabetes: ${Diabetes.getDiabetes()}</p>
                <small>Date: ${Diabetes.getDate()}</small>
                <a href="delete/${Diabetes.getId()}" class="btn btn-danger"></a>
            </div>
        </c:forEach>
    </div>
</div>

<!-- Bootstrap JS and dependencies -->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
