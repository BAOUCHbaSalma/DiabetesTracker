<%--
  Created by IntelliJ IDEA.
  User: selma
  Date: 08/06/2024
  Time: 13:48
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Responsive Admin Dashboard | Korsat X Parmaga</title>
    <!-- ======= Styles ====== -->
   <style> <%@include file="../Stylee.css"%></style>
    <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
</head>

<body>
<!-- =============== Navigation ================ -->
<div class="container">
    <div class="navigation">
        <ul>
            <li>
                <a href="#">
                        <span class="icon">
                            <ion-icon name="logo-apple"></ion-icon>
                        </span>
                    <span class="title">Brand Name</span>
                </a>
            </li>

            <li>
                <a href="#">
                        <span class="icon">
                            <ion-icon name="home-outline"></ion-icon>
                        </span>
                    <span class="title">Dashboard</span>
                </a>
            </li>

            <li>
                <a href="#">
                        <span class="icon">
                            <ion-icon name="people-outline"></ion-icon>
                        </span>
                    <span class="title">Customers</span>
                </a>
            </li>

            <li>
                <a href="#">
                        <span class="icon">
                            <ion-icon name="chatbubble-outline"></ion-icon>
                        </span>
                    <span class="title">Messages</span>
                </a>
            </li>

            <li>
                <a href="#">
                        <span class="icon">
                            <ion-icon name="help-outline"></ion-icon>
                        </span>
                    <span class="title">Help</span>
                </a>
            </li>

            <li>
                <a href="#">
                        <span class="icon">
                            <ion-icon name="settings-outline"></ion-icon>
                        </span>
                    <span class="title">Settings</span>
                </a>
            </li>

            <li>
                <a href="#">
                        <span class="icon">
                            <ion-icon name="lock-closed-outline"></ion-icon>
                        </span>
                    <span class="title">Password</span>
                </a>
            </li>

            <li>
                <a href="#">
                        <span class="icon">
                            <ion-icon name="log-out-outline"></ion-icon>
                        </span>
                    <span class="title">Sign Out</span>
                </a>
            </li>
        </ul>
    </div>

    <!-- ========================= Main ==================== -->
    <div class="main">
        <div class="topbar">
            <div class="toggle">
                <ion-icon name="menu-outline"></ion-icon>
            </div>

            <div class="search">
                <label>
                    <input type="text" placeholder="Search here">
                    <ion-icon name="search-outline"></ion-icon>
                </label>
            </div>


        </div>


        <!-- ================ Add Charts JS ================= -->
        <div class="chartsBx">
            <h2>Graph of All</h2>
            <div class="chart"> <canvas id="chart-1"></canvas> </div>
        </div>

        <!-- ================ Order Details List ================= -->
        <div class="details">
            <div class="recentOrders">
                <div class="cardHeader">
                    <h2>Recent Orders</h2>
                    <a href="#" class="btn">View All</a>
                </div>

                <table>
                    <thead>
                    <tr>
                        <td>Valeur Avant</td>
                        <td>Valeur Apres</td>
                        <td>Date</td>
                        <td>Heure</td>
                        <td>Id user</td>
                        <td>Status</td>
                        <td>Supprimer</td>
                    </tr>
                    </thead>
                    <c:forEach var="glycemie" items="${glycemies}">
                    <tbody>
                    <tr >
                        <td>${glycemie.valeurBefore}</td>
                        <td>${glycemie.valeurAfter}</td>
                        <td>${glycemie.date}</td>
                        <td>${glycemie.heurs}</td>
                        <td>${glycemie.diabetiques.idDiabetiques}</td>
                        <td><span class="status delivered">Delivered</span></td>
                        <td><a href="delete/${glycemie.idGlycemie}">Delete</a></td>
                    </tr>
                    </c:forEach>
                </table>
            </div>
        </div>
    </div>



<!-- ====== ionicons ======= -->
<script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
<script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>

<script>
    document.addEventListener('DOMContentLoaded', (event) => {
        const labels = [
            <c:forEach var="gl" items="${glycemies}" varStatus="status">
            "${gl.date}"<c:if test="${!status.last}">,</c:if>
            </c:forEach>
        ];
        const dataBefore = [
            <c:forEach var="gl" items="${glycemies}" varStatus="status">
            ${gl.valeurBefore}<c:if test="${!status.last}">,</c:if>
            </c:forEach>
        ];
        const dataAfter = [
            <c:forEach var="gl" items="${glycemies}" varStatus="status">
            ${gl.valeurAfter}<c:if test="${!status.last}">,</c:if>
            </c:forEach>
        ];

        const data = {
            labels: labels,
            datasets: [
                {
                    label: 'Valeur Before',
                    data: dataBefore,
                    fill: true,
                    borderColor: 'rgb(255, 99, 132)',
                    backgroundColor: 'rgba(255, 99, 132, 0.2)',
                },
                {
                    label: 'Valeur After',
                    data: dataAfter,
                    fill: true,
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
                        text: 'Glycemie Levels Over Time'
                    }
                }
            },
        };

        const ctx = document.getElementById('chart-1').getContext('2d');
        new Chart(ctx, config);
    });
</script>
</body>

</html>