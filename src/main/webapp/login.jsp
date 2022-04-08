<%-- 
    Document   : login
    Created on : Mar 24, 2022, 9:55:13 PM
    Author     : XuanQuy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html lang="en">

    <head>
        <title>Dawn - Login</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800" rel="stylesheet">

        <link rel="stylesheet" href="css/open-iconic-bootstrap.min.css">
        <link rel="stylesheet" href="css/animate.css">

        <link rel="stylesheet" href="css/owl.carousel.min.css">
        <link rel="stylesheet" href="css/owl.theme.default.min.css">
        <link rel="stylesheet" href="css/magnific-popup.css">

        <link rel="stylesheet" href="css/aos.css">

        <link rel="stylesheet" href="css/ionicons.min.css">

        <link rel="stylesheet" href="css/bootstrap-datepicker.css">
        <link rel="stylesheet" href="css/jquery.timepicker.css">


        <link rel="stylesheet" href="css/flaticon.css">
        <link rel="stylesheet" href="css/icomoon.css">
        <link rel="stylesheet" href="css/style.css">
        <link rel="stylesheet" href="css/css/login.css">
        <link rel="shortcut icon" href="images/dawn.png" />

        <script src="https://kit.fontawesome.com/a36bda6cfe.js" crossorigin="anonymous"></script>

    </head>
    <style>
        #style-1::-webkit-scrollbar {
            width: 6px;
            background-color: #F5F5F5;
        }
        #style-1::-webkit-scrollbar-thumb {
            background-color: #000000;
        }
        #style-1::-webkit-scrollbar-track {
            -webkit-box-shadow: inset 0 0 6px rgba(0,0,0,0.3);
            background-color: #F5F5F5;
        }


    </style>



    <body id="style-1" class="goto-here">
        <div class="py-1 bg-black">
            <div class="container">
                <div class="row no-gutters d-flex align-items-start align-items-center px-md-0">
                    <div class="col-lg-12 d-block">
                        <div class="row d-flex">
                            <div class="col-md pr-4 d-flex topper align-items-center">
                                <div class="icon mr-2 d-flex justify-content-center align-items-center"><span
                                        class="icon-phone2"></span></div>
                                <span class="text">+ 0345 678 891</span>
                            </div>
                            <div class="col-md pr-4 d-flex topper align-items-center">
                                <div class="icon mr-2 d-flex justify-content-center align-items-center"><span
                                        class="icon-paper-plane"></span></div>
                                <span class="text">xuanquys@email.com</span>
                            </div>
                            <div class="col-md-5 pr-4 d-flex topper align-items-center text-lg-right">
                                <span class="text">3-5 Business days delivery &amp; Free Returns</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <nav style="border: 1px solid #ddd;    box-shadow: 0px 5px 10px rgba(0,0,0,0.1);
             " class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light" id="ftco-navbar">
            <div class="container">
                <a class="navbar-brand" href="index.jsp">Dawn</a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#ftco-nav"
                        aria-controls="ftco-nav" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="oi oi-menu"></span> Menu
                </button>

                <div class="collapse navbar-collapse" id="ftco-nav">
                    <ul class="navbar-nav ml-auto">
                        <li class="nav-item"><a style="font-size: 13px;" href="index.jsp" class="nav-link">Home</a></li>
                        <li class="nav-item dropdown active">
                            <a style="font-size: 13px;" class="nav-link dropdown-toggle" href="#" id="dropdown04"
                               data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Shop</a>
                            <div class="dropdown-menu" aria-labelledby="dropdown04">
                                <a class="dropdown-item" href="${pageContext.request.contextPath}/ShopController"> Shop</a>
                                <a class="dropdown-item" href="product-single.jsp">Single Product</a>
                                <a class="dropdown-item" href="cart.jsp">Cart</a>
                                <a class="dropdown-item" href="checkout.jsp">Checkout</a>
                            </div>
                        </li>
                        <li class="nav-item"><a href="about.jsp" style="font-size: 13px;" class="nav-link">About</a></li>
                        <li class="nav-item"><a href="blog.jsp" style="font-size: 13px;" class="nav-link">Blog</a></li>
                        <li class="nav-item"><a href="contact.jsp" style="font-size: 13px;" class="nav-link">Contact</a>
                        </li>
                        <li class="nav-item cta cta-colored"><a style="font-size: 13px;" href="cart.jsp"
                                                                class="nav-link"><span class="icon-shopping_cart"></span>[0]</a></li>

                        <li class="nav-item"><a href="login.jsp" style="font-size: 13px;" class="nav-link"><i
                                    class="fa-solid fa-user"></i></a>
                            </div>
                            </div>
                            </nav>

                            <!-- END nav -->
                            <div class="body">
                                <div class="wrapper" style="margin-top: 40px;margin-bottom: 40px">
                                    <div class="title-text">
                                        <div style="font-size: 30px;" class="title login">
                                            Login Form
                                        </div>
                                        <div style="font-size: 30px;"  class="title signup">
                                            Signup Form
                                        </div>
                                    </div>
                                    <div class="form-container">
                                        <div class="slide-controls">
                                            <input type="radio" name="slide" id="login" checked>
                                            <input type="radio" name="slide" id="signup">
                                            <label for="login" style="font-size: 16px;"  class="slide login">Login</label>
                                            <label for="signup" style="font-size: 16px;"  class="slide signup">Signup</label>
                                            <div class="slider-tab"></div>
                                        </div>
                                        <div class="form-inner">
                                            <form method="post" action="UserController" class="login">
                                                <div class="field">
                                                    <input type="text" style="font-size: 16px;" name="usernameLogin" placeholder="Username" required>
                                                </div>
                                                <div class="field">
                                                    <input type="password" style="font-size: 16px;" name="passwordLogin"  placeholder="Password" required>
                                                </div>
                                                <div class="pass-link">
                                                    <a style="font-size: 16px;"  href="#">Forgot password?</a>
                                                </div>
                                                <div class="field btn">
                                                    <div class="btn-layer"></div>
                                                    <input type="submit" style="font-size: 16px;"  value="Login">
                                                </div>
                                                <div class="signup-link">
                                                    Not a member? <a href="">Signup now</a>
                                                </div>
                                                <p style="text-align: center; margin-top: 15px; color: blue;font-size: 13px"> ${message} </p>
                                            </form>
                                            <form action="RegisterController" method="post" class="signup">
                                                <div class="field">
                                                    <input type="text" style="font-size: 16px;" name="usernameRes"  placeholder="Username" required>
                                                </div>
                                                <div class="field">
                                                    <input type="text" style="font-size: 16px;" name="nameRes"  placeholder="Name" required>
                                                </div>
                                                <div class="field">
                                                    <input type="password" style="font-size: 16px;" name="passwordRes"  placeholder="Password" required>
                                                </div>

                                                <div class="field">
                                                    <input type="email" style="font-size: 16px;" name="emailRes"  placeholder="Email" required>
                                                </div>
                                                <div class="field btn">
                                                    <div class="btn-layer"></div>
                                                    <input type="submit" style="font-size: 16px;"  value="Signup">
                                                </div>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <script>
                                const loginText = document.querySelector(".title-text .login");
                                const loginForm = document.querySelector("form.login");
                                const loginBtn = document.querySelector("label.login");
                                const signupBtn = document.querySelector("label.signup");
                                const signupLink = document.querySelector("form .signup-link a");
                                signupBtn.onclick = (() => {
                                    loginForm.style.marginLeft = "-50%";
                                    loginText.style.marginLeft = "-50%";
                                });
                                loginBtn.onclick = (() => {
                                    loginForm.style.marginLeft = "0%";
                                    loginText.style.marginLeft = "0%";
                                });
                                signupLink.onclick = (() => {
                                    signupBtn.click();
                                    return false;
                                });
                            </script>





                            <!-- loader -->
                            <div id="ftco-loader" class="show fullscreen"><svg class="circular" width="48px" height="48px">
                                <circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee" />
                                <circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10"
                                        stroke="#F96D00" />
                                </svg></div>

                            <footer class="ftco-footer bg-light ftco-section">
                                <div class="container">
                                    <div class="row">
                                        <div class="mouse">
                                            <a href="#" class="mouse-icon">
                                                <div class="mouse-wheel"><span class="ion-ios-arrow-up"></span></div>
                                            </a>
                                        </div>
                                    </div>
                                    <div class="row mb-5">
                                        <div class="col-md">
                                            <div class="ftco-footer-widget mb-4">
                                                <h2 class="ftco-heading-2">Winkel</h2>
                                                <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia.</p>
                                                <ul class="ftco-footer-social list-unstyled float-md-left float-lft mt-5">
                                                    <li class="ftco-animate"><a href="#"><span class="icon-twitter"></span></a></li>
                                                    <li class="ftco-animate"><a href="#"><span class="icon-facebook"></span></a></li>
                                                    <li class="ftco-animate"><a href="#"><span class="icon-instagram"></span></a></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="col-md">
                                            <div class="ftco-footer-widget mb-4 ml-md-5">
                                                <h2 class="ftco-heading-2">Menu</h2>
                                                <ul class="list-unstyled">
                                                    <li><a href="#" class="py-2 d-block">Shop</a></li>
                                                    <li><a href="#" class="py-2 d-block">About</a></li>
                                                    <li><a href="#" class="py-2 d-block">Journal</a></li>
                                                    <li><a href="#" class="py-2 d-block">Contact Us</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="col-md-4">
                                            <div class="ftco-footer-widget mb-4">
                                                <h2 class="ftco-heading-2">Help</h2>
                                                <div class="d-flex">
                                                    <ul class="list-unstyled mr-l-5 pr-l-3 mr-4">
                                                        <li><a href="#" class="py-2 d-block">Shipping Information</a></li>
                                                        <li><a href="#" class="py-2 d-block">Returns &amp; Exchange</a></li>
                                                        <li><a href="#" class="py-2 d-block">Terms &amp; Conditions</a></li>
                                                        <li><a href="#" class="py-2 d-block">Privacy Policy</a></li>
                                                    </ul>
                                                    <ul class="list-unstyled">
                                                        <li><a href="#" class="py-2 d-block">FAQs</a></li>
                                                        <li><a href="#" class="py-2 d-block">Contact</a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md">
                                            <div class="ftco-footer-widget mb-4">
                                                <h2 class="ftco-heading-2">Have a Questions?</h2>
                                                <div class="block-23 mb-3">
                                                    <ul>
                                                        <li><span class="icon icon-map-marker"></span><span class="text">203 Fake St. Mountain
                                                                View, San Francisco, California, USA</span></li>
                                                        <li><a href="#"><span class="icon icon-phone"></span><span class="text">+2 392 3929
                                                                    210</span></a></li>
                                                        <li><a href="#"><span class="icon icon-envelope"></span><span
                                                                    class="text">info@yourdomain.com</span></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-12 text-center">

                                            <p>
                                                <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                                                Copyright &copy;
                                                <script>document.write(new Date().getFullYear());</script> All rights reserved | This template
                                                is made with <i class="icon-heart color-danger" aria-hidden="true"></i> by <a
                                                    href="https://colorlib.com" target="_blank">Colorlib</a>
                                                <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                                            </p> 
                                        </div>
                                    </div>
                                </div>
                            </footer>


                            <script src="js/jquery.min.js"></script>
                            <script src="js/jquery-migrate-3.0.1.min.js"></script>
                            <script src="js/popper.min.js"></script>
                            <script src="js/bootstrap.min.js"></script>
                            <script src="js/jquery.easing.1.3.js"></script>
                            <script src="js/jquery.waypoints.min.js"></script>
                            <script src="js/jquery.stellar.min.js"></script>
                            <script src="js/owl.carousel.min.js"></script>
                            <script src="js/jquery.magnific-popup.min.js"></script>
                            <script src="js/aos.js"></script>
                            <script src="js/jquery.animateNumber.min.js"></script>
                            <script src="js/bootstrap-datepicker.js"></script>
                            <script src="js/scrollax.min.js"></script>
                            <script
                            src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
                            <script src="js/google-map.js"></script>
                            <script src="js/main.js"></script>

                            </body>

                            </html>