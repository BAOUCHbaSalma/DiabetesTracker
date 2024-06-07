<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <meta name="description" content="">
    <meta name="author" content="">

    <title>Medic Care Bootstrap 5 CSS Template</title>

    <!-- CSS FILES -->
    <link rel="preconnect" href="https://fonts.googleapis.com">

    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>

    <link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@300;400;600;700&display=swap" rel="stylesheet">

    <link href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/5.3.0/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-icons/1.7.2/font/bootstrap-icons.min.css" rel="stylesheet">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css" rel="stylesheet">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.theme.default.min.css" rel="stylesheet">
    <style>
        <%@include file="../style.css"%>
    </style>
</head>

<body id="top">

<main>

    <nav class="navbar navbar-expand-lg bg-light fixed-top shadow-lg">
        <div class="container">
            <a class="navbar-brand mx-auto d-lg-none" href="index.html">
                Medic Care
                <strong class="d-block">Health Specialist</strong>
            </a>

            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav mx-auto">
                    <li class="nav-item active">
                        <a class="nav-link" href="#hero">Home</a>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link" href="#about">About</a>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link" href="#timeline">Timeline</a>
                    </li>

                    <a class="navbar-brand d-none d-lg-block" href="index.html">
                        <img src="https://i.ibb.co/m8ck6FD/Red-and-Blue-Modern-Health-Logo.png" width="140px">
                    </a>

                    <li class="nav-item">
                        <a class="nav-link" href="#reviews">Testimonials</a>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link" href="#booking">Booking</a>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link" href="#contact">Contact</a>
                    </li>
                </ul>
            </div>
            <button class="btn btn-outline-primary">Dashboard</button>
        </div>
    </nav>

    <section class="hero" id="hero">
        <div class="container">
            <div class="row">

                <div class="col-12">
                    <div id="myCarousel" class="carousel slide carousel-fade" data-bs-ride="carousel">
                        <div class="carousel-inner">
                            <div class="carousel-item active">
                                <img src="https://i.ibb.co/1Xf6s0p/portrait-successful-mid-adult-doctor-with-crossed-arms.jpg" class="img-fluid" alt="">
                            </div>

                            <div class="carousel-item">
                                <img src="https://i.ibb.co/yyTwWXh/young-asian-female-dentist-white-coat-posing-clinic-equipment.jpg" class="img-fluid" alt="">
                            </div>

                            <div class="carousel-item">
                                <img src="https://i.ibb.co/DMJNnkk/doctor-s-hand-holding-stethoscope-closeup.jpg" class="img-fluid" alt="">
                            </div>
                        </div>
                    </div>

                    <div class="heroText d-flex flex-column justify-content-center">

                        <h1 class="mt-auto mb-2">
                            Better
                            <div class="animated-info">
                                <span class="animated-item">health</span>
                                <span class="animated-item">days</span>
                                <span class="animated-item">lives</span>
                            </div>
                        </h1>

                        <p class="mb-4 ">Le diabète est une maladie chronique qui affecte la manière dont votre corps transforme les aliments en énergie. Il se caractérise par une élévation anormale du taux de sucre dans le sang. La gestion efficace du diabète est cruciale pour prévenir les complications graves telles que les maladies cardiaques, les lésions nerveuses et les problèmes rénaux. Ce site est conçu pour vous fournir des outils et des ressources pour suivre vos niveaux de glucose, adopter une alimentation équilibrée, et rester informé des meilleures pratiques en matière de soins du diabète.</p>

                        <div class="heroLinks d-flex flex-wrap align-items-center">
                            <a class="custom-link me-4" href="#about" data-hover="Learn More">Learn More</a>

                            <p class="contact-phone mb-0"><i class="bi-phone"></i>(+212) 715434113</p>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </section>

    <section class="section-padding" id="about">
        <div class="container">
            <div class="row">

                <div class="col-lg-6 col-md-6 col-12">
                    <h2 class="mb-lg-3 mb-3">Meet Dr. Salma Baouch</h2>
                    <p class="mb-4 text-justify">Protégez-vous et protégez les autres en adoptant des habitudes de vie saines, comme surveiller régulièrement votre taux de glucose sanguin et maintenir une alimentation équilibrée. Il est essentiel de rester actif et de suivre les conseils de votre médecin pour gérer efficacement le diabète.</p>

                    <p class="mb-4 text-justify">N'hésitez pas à utiliser ce modèle CSS pour votre profession médicale ou vos sites Web liés aux soins de santé. Vous pouvez <a rel="nofollow" href="http://paypal.me/templatemo" target="_blank">nous soutenir</a> via PayPal si ce modèle est utile pour votre travail.</p>

                </div>

                <div class="col-lg-4 col-md-5 col-12 mx-auto">
                    <div class="featured-circle bg-white shadow-lg d-flex justify-content-center align-items-center">
                        <p class="featured-text"><span class="featured-number">12</span> Years<br> of Experiences</p>
                    </div>
                </div>

            </div>
        </div>
    </section>

    <section class="gallery">
        <div class="container">
            <div class="row">

                <div class="col-lg-6 col-6 ps-0">
                    <img src="https://i.ibb.co/n1WMjcX/medium-shot-man-getting-vaccine.jpg" class="img-fluid galleryImage" alt="get a vaccine" title="get a vaccine for yourself">
                </div>

                <div class="col-lg-6 col-6 pe-0">
                    <img src="https://i.ibb.co/rbyGrph/female-doctor-with-presenting-hand-gesture.jpg" class="img-fluid galleryImage" alt="wear a mask" title="wear a mask to protect yourself">
                </div>

            </div>
        </div>
    </section>

    <section class="section-padding pb-0" id="timeline">
        <div class="container">
            <div class="row">

                <h2 class="text-center mb-lg-5 mb-4">Our Timeline</h2>

                <div class="timeline">
                    <div class="row g-0 justify-content-end justify-content-md-around align-items-start timeline-nodes">
                        <div class="col-9 col-md-5 me-md-4 me-lg-0 order-3 order-md-1 timeline-content bg-white shadow-lg">
                            <h3 class=" text-light">Get the vaccine</h3>

                            <p>Donec facilisis urna dui, a dignissim mauris pretium a. Quisque quis libero fermentum, tempus felis eu, consequat nibh.</p>
                        </div>

                        <div class="col-3 col-sm-1 order-2 timeline-icons text-md-center">
                            <i class="bi-patch-check-fill timeline-icon"></i>
                        </div>

                        <div class="col-9 col-md-5 ps-md-3 ps-lg-0 order-1 order-md-3 py-4 timeline-date">
                            <time>2021-07-31 Saturday</time>
                        </div>
                    </div>

                    <div class="row g-0 justify-content-end justify-content-md-around align-items-start timeline-nodes my-lg-5 my-4">
                        <div class="col-9 col-md-5 ms-md-4 ms-lg-0 order-3 order-md-1 timeline-content bg-white shadow-lg">
                            <h3 class=" text-light">Consulting your health</h3>

                            <p>Protégez-vous et protégez les autres en adoptant des habitudes de vie saines, comme surveiller régulièrement votre taux de glucose sanguin et maintenir une alimentation équilibrée. <a href="https://github.com/BAOUCHbaSalma" target="_blank">suivre les conseils de votre médecin pour gérer efficacement le diabète</a></p>
                        </div>

                        <div class="col-3 col-sm-1 order-2 timeline-icons text-md-center">
                            <i class="bi-book timeline-icon"></i>
                        </div>

                        <div class="col-9 col-md-5 pe-md-3 pe-lg-0 order-1 order-md-3 py-4 timeline-date">
                            <time>2021-07-15 Thursday</time>
                        </div>
                    </div>

                    <div class="row g-0 justify-content-end justify-content-md-around align-items-start timeline-nodes">
                        <div class="col-9 col-md-5 me-md-4 me-lg-0 order-3 order-md-1 timeline-content bg-white shadow-lg">
                            <h3 class=" text-light">Certified Nurses</h3>

                            <p>Phasellus eleifend, urna interdum congue viverra, arcu neque ultrices ligula, id pulvinar nisi nibh et lacus. Vivamus gravida, ipsum non euismod tincidunt, sapien elit fermentum mi, quis iaculis enim ligula at arcu.</p>
                        </div>

                        <div class="col-3 col-sm-1 order-2 timeline-icons text-md-center">
                            <i class="bi-file-medical timeline-icon"></i>
                        </div>

                        <div class="col-9 col-md-5 ps-md-3 ps-lg-0 order-1 order-md-3 py-4 timeline-date">
                            <time>2021-06-28 Monday</time>
                        </div>
                    </div>

                    <div class="row g-0 justify-content-end justify-content-md-around align-items-start timeline-nodes my-lg-5 my-4">
                        <div class="col-9 col-md-5 ms-md-4 ms-lg-0 order-3 order-md-1 timeline-content bg-white shadow-lg">
                            <h3 class=" text-light">Covid-19 Hospitals</h3>

                            <p class="mb-0 pb-0">Fusce vestibulum euismod nulla sed ultrices. Praesent rutrum nulla vel sapien euismod, quis tempus dui placerat.</p>

                            <p>Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Maecenas faucibus mollis interdum. Donec ullamcorper nulla non metus auctor fringilla</p>
                        </div>

                        <div class="col-3 col-sm-1 order-2 timeline-icons text-md-center">
                            <i class="bi-globe timeline-icon"></i>
                        </div>

                        <div class="col-9 col-md-5 pe-md-3 pe-lg-0 order-1 order-md-3 py-4 timeline-date">
                            <time>2021-05-30 Sunday</time>
                        </div>
                    </div>

                    <div class="row g-0 justify-content-end justify-content-md-around align-items-start timeline-nodes">
                        <div class="col-9 col-md-5 me-md-4 me-lg-0 order-3 order-md-1 timeline-content bg-white shadow-lg">
                            <h3 class=" text-light">Freelance Nursing</h3>

                            <p>If you need a working contact form that submits email to your inbox, please <a rel="nofollow" href="https://templatemo.com/contact" target="_parent">visit our contact page</a> for more information.</p>
                        </div>

                        <div class="col-3 col-sm-1 order-2 timeline-icons text-md-center">
                            <i class="bi-person timeline-icon"></i>
                        </div>

                        <div class="col-9 col-md-5 ps-md-3 ps-lg-0 order-1 order-md-3 py-4 timeline-date">
                            <time>2021-05-18 Tuesday</time>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </section>

    <section class="section-padding pb-0" id="reviews">
        <div class="container">
            <div class="row">

                <div class="col-12">
                    <h2 class="text-center mb-lg-5 mb-4">Our Patients</h2>

                    <div class="owl-carousel reviews-carousel">

                        <figure class="reviews-thumb d-flex flex-wrap align-items-center rounded">
                            <div class="reviews-stars">
                                <i class="bi-star-fill"></i>
                                <i class="bi-star-fill"></i>
                                <i class="bi-star-fill"></i>
                                <i class="bi-star-fill"></i>
                                <i class="bi-star"></i>
                            </div>

                            <p class="text-primary d-block mt-2 mb-0 w-100"><strong>Best Health Care</strong></p>

                            <p class="reviews-text w-100">Phasellus ligula ante, tempus ac imperdiet ut, mattis ac nibh. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.</p>

                            <img src="https://i.ibb.co/8xj7yF3/woman-wearing-mask-face-closeup-covid-19-green-background.jpg" class="img-fluid reviews-image" alt="">

                            <figcaption class="ms-4">
                                <strong>Marie</strong>

                                <span class="text-muted">Patient</span>
                            </figcaption>
                        </figure>

                        <figure class="reviews-thumb d-flex flex-wrap align-items-center rounded">
                            <div class="reviews-stars">
                                <i class="bi-star-fill"></i>
                                <i class="bi-star-fill"></i>
                                <i class="bi-star-fill"></i>
                                <i class="bi-star-fill"></i>
                                <i class="bi-star"></i>
                            </div>

                            <p class="text-primary d-block mt-2 mb-0 w-100"><strong>Doctor cares everyone!</strong></p>

                            <p class="reviews-text w-100">Donec in elementum orci, nec posuere ligula. Quisque vulputate diam et ullamcorper ullamcorper. Pellentesque vestibulum neque at leo fermentum mattis.</p>

                            <img src="https://i.ibb.co/zZY1n22/senior-man-wearing-white-face-mask-covid-19-campaign-with-design-space.jpg" class="img-fluid reviews-image" alt="">

                            <figcaption class="ms-4">
                                <strong>Ben Walker</strong>

                                <span class="text-muted">Recovered</span>
                            </figcaption>
                        </figure>

                        <figure class="reviews-thumb d-flex flex-wrap align-items-center rounded">
                            <div class="reviews-stars">
                                <i class="bi-star-fill"></i>
                                <i class="bi-star-fill"></i>
                                <i class="bi-star-fill"></i>
                                <i class="bi-star-fill"></i>
                                <i class="bi-star-fill"></i>
                            </div>

                            <p class="text-primary d-block mt-2 mb-0 w-100"><strong>Great services!</strong></p>

                            <p class="reviews-text w-100">Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Donec sit amet velit vitae purus aliquam efficitur.</p>

                            <img src="https://i.ibb.co/fDw09Bp/portrait-british-woman.jpg" class="img-fluid reviews-image" alt="">


                            <figcaption class="ms-4">
                                <strong>Laura Zono</strong>

                                <span class="text-muted">New Patient</span>
                            </figcaption>
                        </figure>

                        <figure class="reviews-thumb d-flex flex-wrap align-items-center rounded">
                            <div class="reviews-stars">
                                <i class="bi-star-fill"></i>
                                <i class="bi-star-fill"></i>
                                <i class="bi-star-fill"></i>
                                <i class="bi-star"></i>
                                <i class="bi-star"></i>
                            </div>

                            <p class="text-primary d-block mt-2 mb-0 w-100"><strong>Best Advices</strong></p>

                            <p class="reviews-text w-100">Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Maecenas faucibus mollis interdum. Donec ullamcorper nulla non metus auctor fringilla.</p>

                            <img src="https://i.ibb.co/ch3QFJ1/beautiful-woman-face-portrait-brown-background.jpg" class="img-fluid reviews-image" alt="">

                            <figcaption class="ms-4">
                                <strong>Rosey</strong>

                                <span class="text-muted">Almost Recovered</span>
                            </figcaption>
                        </figure>

                    </div>
                </div>

            </div>
        </div>
    </section>

    <section class="section-padding" id="booking">
        <div class="container">
            <div class="row">

                <div class="col-lg-8 col-12 mx-auto">
                    <div class="booking-form">

                        <h2 class="text-center mb-lg-3 mb-2">Book an appointment</h2>

                        <form role="form" action="#booking" method="post">
                            <div class="row">
                                <div class="col-lg-6 col-12">
                                    <input type="text" name="name" id="name" class="form-control" placeholder="Full name" required>
                                </div>

                                <div class="col-lg-6 col-12">
                                    <input type="email" name="email" id="email" pattern="[^ @]*@[^ @]*" class="form-control" placeholder="Email address" required>
                                </div>

                                <div class="col-lg-6 col-12">
                                    <input type="telephone" name="phone" id="phone" pattern="[0-9]{3}-[0-9]{3}-[0-9]{4}" class="form-control" placeholder="Phone: 123-456-7890">
                                </div>

                                <div class="col-lg-6 col-12">
                                    <input type="date" name="date" id="date" value="" class="form-control">

                                </div>

                                <div class="col-12">
                                    <textarea class="form-control" rows="5" id="message" name="message" placeholder="Additional Message"></textarea>
                                </div>

                                <div class="col-lg-3 col-md-4 col-6 mx-auto">
                                    <button type="submit" class="form-control" id="submit-button">Book Now</button>
                                </div>
                            </div>
                        </form>

                    </div>
                </div>

            </div>
        </div>
    </section>

</main>

<footer class="site-footer section-padding" id="contact">
    <div class="container">
        <div class="row">

            <div class="col-lg-5 me-auto col-12">
                <h5 class="mb-lg-4 mb-3">Opening Hours</h5>

                <ul class="list-group list-group-flush">
                    <li class="list-group-item d-flex">
                        Sunday : Closed
                    </li>

                    <li class="list-group-item d-flex">
                        Monday, Tuesday - Firday
                        <span>8:00 AM - 3:30 PM</span>
                    </li>

                    <li class="list-group-item d-flex">
                        Saturday
                        <span>10:30 AM - 5:30 PM</span>
                    </li>
                </ul>
            </div>

            <div class="col-lg-2 col-md-6 col-12 my-4 my-lg-0">
                <h5 class="mb-lg-4 mb-3">Our Clinic</h5>

                <p><a href="mailto:hello@company.co">hello@company.co</a><p>

                <p>123 Digital Art Street, San Diego, CA 92123</p>
            </div>

            <div class="col-lg-3 col-md-6 col-12 ms-auto">
                <h5 class="mb-lg-4 mb-3">Socials</h5>

                <ul class="social-icon">
                    <li><a href="#" class="social-icon-link bi-facebook"></a></li>

                    <li><a href="#" class="social-icon-link bi-twitter"></a></li>

                    <li><a href="#" class="social-icon-link bi-instagram"></a></li>

                    <li><a href="#" class="social-icon-link bi-youtube"></a></li>
                </ul>
            </div>

            <div class="col-lg-3 col-12 ms-auto mt-4 mt-lg-0">
                <p class="copyright-text">Copyright © Medic Care 2024 Enaa
                    <br><br>Design: <a href="https://templatemo.com" target="_parent">Salma Baouch</a></p>
            </div>

        </div>
        </section>
</footer>

<!-- JAVASCRIPT FILES -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/5.3.0/js/bootstrap.bundle.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-scrollspy/5.3.0/bootstrap-scrollspy.min.js"></script>

<script>

    (function ($) {

        "use strict";

        // NAVBAR
        $('.navbar-nav .nav-link').click(function(){
            $(".navbar-collapse").collapse('hide');
        });

        // REVIEWS CAROUSEL
        $('.reviews-carousel').owlCarousel({
            center: true,
            loop: true,
            nav: true,
            dots: false,
            autoplay: true,
            autoplaySpeed: 300,
            smartSpeed: 500,
            responsive:{
                0:{
                    items:1,
                },
                768:{
                    items:2,
                    margin: 100,
                },
                1280:{
                    items:2,
                    margin: 100,
                }
            }
        });

        // Banner Carousel
        var myCarousel = document.querySelector('#myCarousel')
        var carousel = new bootstrap.Carousel(myCarousel, {
            interval: 1500,
        })

        // REVIEWS NAVIGATION
        function ReviewsNavResize(){
            $(".navbar").scrollspy({ offset: -94 });

            var ReviewsOwlItem = $('.reviews-carousel .owl-item').width();

            $('.reviews-carousel .owl-nav').css({'width' : (ReviewsOwlItem) + 'px'});
        }

        $(window).on("resize", ReviewsNavResize);
        $(document).on("ready", ReviewsNavResize);

        // HREF LINKS
        $('a[href*="#"]').click(function (event) {
            if (
                location.pathname.replace(/^\//, '') == this.pathname.replace(/^\//, '') && location.hostname == this.hostname) {
                var target = $(this.hash);
                target = target.length ? target : $('[name=' + this.hash.slice(1) + ']');
                if (target.length) {
                    event.preventDefault();
                    $('html, body').animate({
                        scrollTop: target.offset().top - 74
                    }, 1000);
                }
            }
        });

    })(window.jQuery);

</script>
</body>
</html>