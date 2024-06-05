<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Glycemie Form</title>
    <!-- Bootstrap CSS -->
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<div class="container mt-5">
    <form method="post" action="saveGlycemie" class="mb-5">
        <div class="form-group">
            <label for="valeurBefore">Valeur Before</label>
            <input type="number" class="form-control" id="valeurBefore" name="valeurBefore" required>
        </div>
        <div class="form-group">
            <label for="valeurAfter">Valeur After</label>
            <input type="number" class="form-control" id="valeurAfter" name="valeurAfter" required>
        </div>
        <div class="form-group">
            <label for="date">Date</label>
            <input type="date" class="form-control" id="date" name="date" required>
        </div>
        <div class="form-group">
            <label for="heure">Heure</label>
            <input type="time" class="form-control" id="heure" name="heure" required>
        </div>
        <div class="form-group">
            <label for="idDiabete">ID Diabete</label>
            <input type="number" class="form-control" id="idDiabete" name="idDiabete" required>
        </div>
        <button type="submit" class="btn btn-primary">Add</button>
    </form>

    <div class="list-group">
        <c:forEach var="glycemie" items="${glycemies}">
            <div class="list-group-item">
                <span class="badge badge-secondary">ID: ${glycemie.idGlycemie}</span>
                <h5 class="mb-1">Valeur Before: ${glycemie.valeurBefore}</h5>
                <p class="mb-1">Valeur After: ${glycemie.valeurAfter}</p>
                <p class="mb-1">Date: ${glycemie.date}</p>
                <p class="mb-1">Heure: ${glycemie.heure}</p>
                <p class="mb-1">ID Diabete: ${glycemie.idDiabete}</p>
                <a href="delete/${glycemie.idGlycemie}" class="btn btn-danger">Delete</a>
            </div>
        </c:forEach>
    </div>
</div>


<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
