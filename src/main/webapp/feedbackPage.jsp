<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<head>
    <title>Feed back us</title>
    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="css/bootstrap-theme.min.css">
    <link rel="stylesheet" type="text/css" href="css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <link rel="stylesheet" type="text/css" href="css/about.css">
    <script src="js/jquery-1.11.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/main.js"></script>
</head>
<body>

<header class="text-center text-white fixed-top" style="background-color: rgba(0, 0, 0, 0.2);">
    <h1>Оставьте нам отзыв пж с:</h1>
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

<section class="ftco-section">
    <div class="container overlay">
        <div class="row justify-content-center">
        </div>
        <div class="row justify-content-center">
            <div class="col-lg-10">
                <div class="wrapper">
                    <div class="row no-gutters">
                        <div class="col-md-6 d-flex align-items-stretch">
                            <div class="contact-wrap w-100 p-md-5 p-4 py-5">
                                <form id="contactForm" class="contactForm">
                                    <div class="row">
                                        <div class="col-md-12">
                                            <div class="form-group">
                                                <input type="text" class="form-control" name="name" id="name" placeholder="Имя">
                                            </div>
                                        </div>
                                        <div class="col-md-12">
                                            <div class="form-group">
                                                <input type="email" class="form-control" name="email" id="email" placeholder="Email">
                                            </div>
                                        </div>
                                        <div class="col-md-12">
                                            <div class="form-group">
                                                <textarea name="message" class="form-control" id="message" cols="30" rows="6" placeholder="Введите отзыв...."></textarea>
                                            </div>
                                        </div>
                                        <div class="col-md-12">
                                            <div class="form-group">
                                                <input type="submit" value="Отправить" class="btn btn-primary">
                                                <div class="submitting"></div>
                                            </div>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                        <div class="col-md-6 d-flex align-items-stretch">
                            <div class="info-wrap w-100 p-md-5 p-4 py-5 img">
                                <h3>Наши котакты</h3>
                                <div class="dbox w-100 d-flex align-items-start">
                                    <div class="text pl-3">
                                        <p><span>Адрес:</span> Омск</p>
                                    </div>
                                </div>
                                <div class="dbox w-100 d-flex align-items-center">
                                    <div class="icon d-flex align-items-center justify-content-center">
                                        <span class="fa fa-phone"></span>
                                    </div>
                                    <div class="text pl-3">
                                        <p><span>Телефон:</span> +79994445566</p>
                                    </div>
                                </div>
                                <div class="dbox w-100 d-flex align-items-center">
                                    <div class="text pl-3">
                                        <p><span>Email:</span> mail@mail.com </p>
                                    </div>
                                </div>
                                <div class="dbox w-100 d-flex align-items-center">
                                    <div class="text pl-3">
                                        <p><span>Вебсайт</span> <a href="#">Вы и так тут!!</a></p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<footer class="text-center text-white fixed-bottom">
    <div class="text-center p-3" style="background-color: rgba(0, 0, 0, 0.3);">
        © 2002 - 2023:
        <a class="text-white" href="https://github.com/T-mwstw">Github</a>
    </div>
</footer>
</body>
</html>
