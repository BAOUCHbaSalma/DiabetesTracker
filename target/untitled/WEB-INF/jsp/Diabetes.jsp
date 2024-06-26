<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Diabete Form</title>
    <!-- Bootstrap CSS -->
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<div class="container mt-5">
    <form method="post" action="saveDiabete" class="mb-5">
        <div class="form-group">
            <label for="nameDiabetiques">Name Diabete</label>
            <input type="text" class="form-control" id="nameDiabetiques" name="nameDiabetiques" required>
        </div>
        <div class="form-group">
            <label for="poids">Poids</label>
            <input type="number" class="form-control" id="poids" name="poids" required>
        </div>
        <div class="form-group">
            <label for="taille">Taille</label>
            <input type="number" class="form-control" id="taille" name="taille" required>
        </div>
        <div class="form-group">
            <label for="ageDiabetiques">Age Diabete</label>
            <input type="number" class="form-control" id="ageDiabetiques" name="ageDiabetiques" required>
        </div>
        <div class="form-group">
            <label for="genre">Genre</label>
            <input type="text" class="form-control" id="genre" name="genre" required>
        </div>
        <button type="submit" class="btn btn-primary">Add</button>
    </form>

    <div class="list-group">
        <c:forEach var="diabete" items="${diabetes}">
            <div class="list-group-item">
                <span class="badge badge-secondary">ID: ${diabete.idDiabetiques}</span>
                <h5 class="mb-1">Name Diabete: ${diabete.nameDiabetiques}</h5>
                <p class="mb-1">Poids: ${diabete.poids}</p>
                <p class="mb-1">Taille: ${diabete.taille}</p>
                <p class="mb-1">Age Diabete: ${diabete.ageDiabetiques}</p>
                <p class="mb-1">Genre: ${diabete.genre}</p>
            </div>
        </c:forEach>
    </div>
</div>

<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
