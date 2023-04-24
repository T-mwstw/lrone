<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<head>
    <meta charset="utf-8">
    <title>contacts</title>
    <title>Contacts</title>
    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="css/bootstrap-theme.min.css">
    <link rel="stylesheet" type="text/css" href="css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="css/about.css">
    <script src="js/jquery-1.11.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
</head>
<body>

<header class="text-center text-white fixed-top" style="background-color: rgba(0, 0, 0, 0.2);">
    <h1>Котакты</h1>
</header></br></br>

<nav class="description" style="position: relative; top: -115px; gap: 20px">
    <form class="d-inline-block" action="aboutUs">
        <button class="btn btn-primary text-white" type="submit">О нас</button>
    </form>
    <form class="d-inline-block" action="contacts">
        <button class="btn btn-primary text-white" type="submit" >Контакты</button>
    </form>
    <form class="d-inline-block" action="feedbackServlet">
        <button class="btn btn-primary text-white" type="submit" >Обратная связь</button>
    </form>
</nav>

<div class="container overlay">
    </br></br>
    <div class="row">
        <div class="col-md-4">
            <h4>Мы в телеге!</h4>
            <a class="text-white telega img-thumbnail" href="https://t.me/Lunetx">
                <img src="${pageContext.servletContext.contextPath}/images/telegram1.png" style="position: relative;  width: 80px; height: 70px;">
            </a>
        </div>

        <div class="col-md-4">
            <h4>Ещё мы в ВК:</h4>
            <a class="text-white vk img-thumbnail" href="https://vk.com/t.mwstw">
                <img src="${pageContext.servletContext.contextPath}/images/vk1.png" style="position: relative;  width: 80px; height: 80px;">
            </a>
        </div>

        <div class="col-md-4">
            <h4>И на гитхабе есть, возможно, тут потом будут проекты с котиками!!</h4>
            <a class="text-white github img-thumbnail" href="https://github.com/T-mwstw">
                <img src="${pageContext.servletContext.contextPath}/images/github1.png" style="position: relative;  width: 50px; height: 60px;">
            </a>
        </div>
    </div>
    </div>
</div>
</br></br></br>

<footer class="text-center text-white fixed-bottom">
    <div class="text-center p-3" style="background-color: rgba(0, 0, 0, 0.3);">
        © 2002 - 2023:
        <a class="text-white" href="https://github.com/T-mwstw">Github</a>
    </div>
</footer>
</body>
</html>