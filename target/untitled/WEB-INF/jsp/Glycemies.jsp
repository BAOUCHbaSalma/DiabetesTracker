<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Glycemie Form</title>
    <!-- Bootstrap CSS -->
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
    <style>
        /* Style to fix the chart size */
        .chart-container {
            width: 100%;
            max-width: 600px;
            margin: auto;
            height: 500px;
        }
    </style>
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
            <input type="date" class="form-control" id="date" name="Date" required>
        </div>
        <div class="form-group">
            <label for="heurs">Heurs</label>
            <input type="time" class="form-control" id="heurs" name="heurs" required>
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
                <p class="mb-1">Heurs: ${glycemie.heurs}</p>
                <p class="mb-1">ID Diabete: ${glycemie.idDiabete}</p>
                <a href="delete/${glycemie.idGlycemie}" class="btn btn-danger">Delete</a>
            </div>
        </c:forEach>
    </div>

    <div class="chart-container mt-5">
        <canvas id="myChart"></canvas>
    </div>
</div>

<script>
    document.addEventListener('DOMContentLoaded', (event) => {
        const labels = ['January', 'February', 'March', 'April', 'May', 'June', 'July'];
        const data = {
            labels: labels,
            datasets: [
                {
                    label: 'Dataset 1',
                    data: [65, 59, 80, 81, 56, 55, 40],
                    borderColor: 'rgb(255, 99, 132)',
                    backgroundColor: 'rgba(255, 99, 132, 0.2)',
                },
                {
                    label: 'Dataset 2',
                    data: [28, 48, 40, 19, 86, 27, 90],
                    borderColor: 'rgb(54, 162, 235)',
                    backgroundColor: 'rgba(54, 162, 235, 0.2)',
                }
            ]
        };
        const config = {
            type: 'line',
            data: data,
            options: {
                responsive: true,
                maintainAspectRatio: false,
                plugins: {
                    legend: {
                        position: 'top',
                    },
                    title: {
                        display: true,
                        text: 'Chart.js Line Chart'
                    }
                }
            },
        };

        const ctx = document.getElementById('myChart').getContext('2d');
        new Chart(ctx, config);
    });
</script>

<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
