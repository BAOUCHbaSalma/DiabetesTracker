<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Liste des Ingrédients</title>
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<div class="container mt-5">
    <form method="post" action="saveIngredient" class="mb-5">
        <div class="form-group">
            <label for="name">Nom</label>
            <input type="text" class="form-control" id="name" name="name" required>
        </div>
        <div class="form-group">
            <label for="Carbs">Carbohydrates</label>
            <input type="number" step="0.01" class="form-control" id="Carbs" name="Carbs" required>
        </div>
        <div class="form-group">
            <label for="Kcal">Calories</label>
            <input type="number" step="0.01" class="form-control" id="Kcal" name="Kcal" required>
        </div>
        <div class="form-group">
            <label for="Protein">Protéines</label>
            <input type="number" step="0.01" class="form-control" id="Protein" name="Protein" required>
        </div>
        <div class="form-group">
            <label for="Gl">Glycémie</label>
            <input type="number" step="0.01" class="form-control" id="Gl" name="Gl" required>
        </div>
        <div class="form-group">
            <label for="Fat">Graisse</label>
            <input type="number" step="0.01" class="form-control" id="Fat" name="Fat" required>
        </div>
        <div class="form-group">
            <label for="Img">Image</label>
            <input type="text" class="form-control" id="Img" name="Img">
        </div>
        <div class="form-group">
            <label for="RepasId">ID du Repas</label>
            <input type="number" class="form-control" id="RepasId" name="RepasId">
        </div>
        <button type="submit" class="btn btn-primary">Ajouter</button>
    </form>

    <div class="list-group">
        <c:forEach var="Ingredient" items="${Ingredients}">
            <div class="list-group-item">
                <span class="badge badge-secondary">ID: ${Ingredient.idIngredient}</span>
                <h5 class="mb-1">Nom: ${Ingredient.name}</h5>
                <p class="mb-1">Carbohydrates: ${Ingredient.getCarbs()}</p>
                <p class="mb-1">Calories: ${Ingredient.getKcal()}</p>
                <p class="mb-1">Protéines: ${Ingredient.getProtein()}</p>
                <p class="mb-1">Glycémie: ${Ingredient.getGl()}</p>
                <p class="mb-1">Graisse: ${Ingredient.getFat()}</p>
                <p class="mb-1">Image: <img src="${Ingredient.getImg()}" alt="${Ingredient.getName()}" width="50"></p>
                <p class="mb-1">ID du Repas: ${Ingredient.getRepasId()}</p>
                <a href="delete/${Ingredient.idIngredient}" class="btn btn-danger">Supprimer</a>
            </div>
        </c:forEach>
    </div>
</div>

<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
