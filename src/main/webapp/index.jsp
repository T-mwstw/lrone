<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
    <head>
        <title>Main page</title>
        <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
        <link rel="stylesheet" type="text/css" href="css/bootstrap-theme.min.css">
        <link rel="stylesheet" type="text/css" href="css/font-awesome.min.css">
        <link rel="stylesheet" type="text/css" href="css/main.css">
        <script src="js/jquery-1.11.1.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/main.js"></script>
    </head>
    <body>

    <header class="text-center text-black fixed-top" style="background-color: rgba(245, 245, 245, 0.3);">
            <h1>
                Приветствую на нашем вебсайте!!!!!!
            </h1>
    </header>

    <nav class="description" style="position: relative; top: -70px; gap: 20px">
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

    <footer class="text-center text-white fixed-bottom">
        <div class="text-center p-3" style="background-color: rgba(0, 0, 0, 0.3);">
            © 2002 - 2023:
            <a class="text-white" href="https://github.com/T-mwstw">Github</a>
        </div>
    </footer>

    </body>
</html>