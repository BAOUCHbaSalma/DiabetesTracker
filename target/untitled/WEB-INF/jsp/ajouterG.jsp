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
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
    <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
</head>

<body>
<!-- =============== Navigation ================ -->
<div class="container">
    <div class="navigation">
        <ul>
            <li>
                <a href="#" id="logo">
                        <span class="icon">
                            <img src="https://i.ibb.co/4VHVgGN/o.png" width="100%">
                        </span>
                </a>
            </li>

            <li>
                <a href="/">
                        <span class="icon">
                            <ion-icon name="home-outline"></ion-icon>
                        </span>
                    <span class="title">Dashboard</span>
                </a>
            </li>

            <li>
                <a href="Form">
                        <span class="icon">
                            <ion-icon name="people-outline"></ion-icon>
                        </span>
                    <span class="title">Glycemies</span>
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

            <div class="containerE">
                <div class="search">
                    <label>
                        <input type="text" placeholder="Search here">
                        <ion-icon name="search-outline"></ion-icon>
                    </label>
                </div>

            </div>

        </div>


        <div class="main-add">
            <h2>Ajouter une valeur</h2>
            <div class="main-wrapper">
                <div class="left-part">
                <form method="post" action="saveGlycemie" class="mb-5" id="myForm">
                <div class="form-group">
                    <label for="valeurBefore">Valeur Before</label>
                    <input type="number" class="form-control" id="valeurBefore" name="valeurBefore" placeholder="Before Value">
                    <h5 id="errorValeurBefore"></h5>
                </div>
                <div class="form-group">
                    <label for="valeurAfter">Valeur After</label>
                    <input type="number" class="form-control" id="valeurAfter" name="valeurAfter" placeholder="After Value">
                </div>
                <div class="form-group">
                    <label for="date">Date</label>
                    <input type="date" class="form-control" id="date" name="date" >
                </div>
                <div class="form-group">
                    <label for="heurs">Heurs</label>
                    <input type="time" class="form-control" id="heurs" name="heurs" >
                </div>
                <div class="form-group">
                    <label for="diabetiques.idDiabetiques" >ID Diabete</label>
                    <input type="number" class="form-control" id="diabetiques.idDiabetiques" name="diabetiques.idDiabetiques" value="1" >
                </div>
                <button type="submit" class="btn btn-primary" id="add">Add</button>
            </form>
                </div>
                <div class="right-part">
                    <img src="https://i.ibb.co/t4nNSwD/Green-Pink-Minimalist-Doodle-A4-Document-1.png" width="100%"/>
                </div>
            </div>
        </div>


    </div>



    <!-- ====== ionicons ======= -->
    <script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
    <script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>


    </script>
</body>

</html>