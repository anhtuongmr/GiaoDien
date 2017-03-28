<%-- 
    Document   : home
    Created on : Mar 27, 2017, 11:50:35 PM
    Author     : anhtuong
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width,initial-scale=1">
        <title>Flight ticket</title>
        <meta name="description" content="Page-specific description">
        <meta name="keywords" content="Page-specific keywords">
        <link rel="shortcut icon" href="favicon.ico">
        <link rel="shortcut icon" href="static/images/favicons/favicon.png" type="image/x-icon">
        <link rel="apple-touch-icon" href="static/images/favicons/apple-touch-icon.png">
        <link rel="apple-touch-icon-precomposed" href="static/images/favicons/apple-touch-icon-precomposed.png">
        <link href="https://fonts.googleapis.com/css?family=Lato:400,300,700" rel="stylesheet" type="text/css">
        <link rel="stylesheet" href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css">
        <link rel="stylesheet" href="static/css/screen.min.css">
        <link rel="stylesheet" href="static/css/custom.min.css">
    </head>
    <body>
        <!-- $Page header-->
        <header class="page-header js-header">
            <div class="page-header__inner">
                <div class="page-header__logo">
                    <h1>FLIGHT TICKET</h1>                
                    <span>Developed by t&t team</span>
                </div>
                <nav class="page-header__nav js-nav">
                    <ul>
                        <li>
                            <a class="page-header__nav-link js-anchor js-link is-active" href="#home"><spring:message code="label.nav.home" text="Trang chủ"/></a>
                        </li>
                        <li>
                            <a class="page-header__nav-link js-anchor js-link" href="#portfolio"><spring:message code="label.nav.home" text="Khuyến mãi"/></a>
                        </li>
                        <li>
                            <a class="page-header__nav-link js-anchor js-link" href="#team"><spring:message code="label.nav.home" text="Chúng tôi"/></a>
                        </li>
                        <li>
                            <a class="page-header__nav-link js-anchor js-link" href="#contact"><spring:message code="label.nav.home" text="Liên hệ"/></a>
                        </li>
                    </ul>
                </nav>
            </div>
        </header>
        <!-- $Promo section-->
        <section class="promo js-jumbo" id="home">
            <h2 class="promo__title"><span>Xin chào</span></h2>
            <p class="promo__descr">Website tìm vé máy bay linh hoạt, chính xác.</p>
            <a class="promo__btn" href="#">Tìm hiểu thêm</a>
            <a class="promo__go-next js-anchor" href="#portfolio">Scroll down</a>
        </section>
        <!-- $Portfolio section-->
        <section class="portfolio js-portfolio" id="portfolio">
            <div class="portfolio__inner">
                <h2 class="portfolio__title">Khuyến mãi</h2>
                <p class="portfolio__descr"></p>
                <nav class="portfolio__filter">
                    <ul>
                        <li class="portfolio__filter-btn is-selected js-filter" data-filter="all">Tất cả</li>
                        <li class="portfolio__filter-btn js-filter" data-filter="web">TP HCM</li>
                        <li class="portfolio__filter-btn js-filter" data-filter="graphic">Hà Nội</li>
                        <li class="portfolio__filter-btn js-filter" data-filter="flat">Các nơi khác</li>
                    </ul>
                </nav>
                <ul class="portfolio__content">
                    <li class="portfolio__item js-item" data-cat="all flat">
                        <a href="#">
                            <img class="portfolio__item-img js-lazy" src="static/images/port1.png" alt="">
                            <div class="portfolio__item-caption">
                                <span class="portfolio__item-title">Example title</span>
                                <span class="portfolio__item-cat">Flat design</span>
                            </div>
                        </a>
                    </li>
                    <li class="portfolio__item js-item" data-cat="all web">
                        <a href="#">
                            <img class="portfolio__item-img js-lazy" src="static/images/port2.png" alt="">
                            <div class="portfolio__item-caption">
                                <span class="portfolio__item-title">Example title</span>
                                <span class="portfolio__item-cat">Web design</span>
                            </div>
                        </a>
                    </li>
                    <li class="portfolio__item js-item" data-cat="all graphic">
                        <a href="#">
                            <img class="portfolio__item-img js-lazy" src="static/images/port3.png" alt="">
                            <div class="portfolio__item-caption">
                                <span class="portfolio__item-title">Example title</span>
                                <span class="portfolio__item-cat">Graphic design</span>
                            </div>
                        </a>
                    </li>
                    <li class="portfolio__item js-item" data-cat="all graphic web">
                        <a href="#">
                            <img class="portfolio__item-img js-lazy" src="static/images/port4.png" alt="">
                            <div class="portfolio__item-caption">
                                <span class="portfolio__item-title">Example title</span>
                                <span class="portfolio__item-cat">Graphic design</span>
                            </div>
                        </a>
                    </li>
                    <li class="portfolio__item js-item" data-cat="all graphic flat">
                        <a href="#">
                            <img class="portfolio__item-img js-lazy" src="static/images/port6.png" alt="">
                            <div class="portfolio__item-caption">
                                <span class="portfolio__item-title">Example title</span>
                                <span class="portfolio__item-cat">Flat design</span>
                            </div>
                        </a>
                    </li>
                    <li class="portfolio__item js-item" data-cat="all web">
                        <a href="#">
                            <img class="portfolio__item-img js-lazy" src="static/images/port5.png" alt="">
                            <div class="portfolio__item-caption">
                                <span class="portfolio__item-title">Example title</span>
                                <span class="portfolio__item-cat">Web design</span>
                            </div>
                        </a>
                    </li>
                    <li class="portfolio__item js-item" data-cat="all flat web">
                        <a href="#">
                            <img class="portfolio__item-img js-lazy" src="static/images/port1.png" alt="">
                            <div class="portfolio__item-caption">
                                <span class="portfolio__item-title">Example title</span>
                                <span class="portfolio__item-cat">Flat design</span>
                            </div>
                        </a>
                    </li>
                    <li class="portfolio__item js-item" data-cat="all web">
                        <a href="#">
                            <img class="portfolio__item-img js-lazy" src="static/images/port2.png" alt="">
                            <div class="portfolio__item-caption">
                                <span class="portfolio__item-title">Example title</span>
                                <span class="portfolio__item-cat">Web design</span>
                            </div>
                        </a>
                    </li>
                </ul>
            </div>
        </section>
        <!-- $Team section-->
        <section class="team" id="team">
            <div class="team__inner">
                <h2 class="team__title">Chúng tôi</h2>
                <p class="team__descr">Chúng tôi sẽ luôn đảm bảo tính ổn định và chính xác của website.</p>
                <div class="team__member">
                    <img src="static/images/ava2.jpg" alt="Tường">
                    <div class="team__member-info">
                        <h3 class="team__member-name">Anh Tường</h3>
                        <span class="team__member-role">Developer/Designer</span>
                        <p class="team__member-descr">Không ngừng phấn đấu.</p>
                    </div>
                    <ul class="team__member-soc">
                        <li>
                            <a class="team__member-icon fb" href="#">My Facebook</a>
                        </li>
                        <li>
                            <a class="team__member-icon tw" href="#">Follow me on twitter</a>
                        </li>
                        <li>
                            <a class="team__member-icon gplus" href="#">My Google+</a>
                        </li>
                        <li>
                            <a class="team__member-icon db" href="#">I am on Dribble</a>
                        </li>
                    </ul>
                </div>
                <div class="team__member">
                    <img src="static/images/ava3.jpg" alt="Trí">
                    <div class="team__member-info">
                        <h3 class="team__member-name">Trí</h3>
                        <span class="team__member-role">Developer/Designer</span>
                        <p class="team__member-descr">Nỗ lực từng ngày.</p>
                    </div>
                    <ul class="team__member-soc">
                        <li>
                            <a class="team__member-icon fb" href="#">My Facebook</a>
                        </li>
                        <li>
                            <a class="team__member-icon tw" href="#">Follow me on twitter</a>
                        </li>
                        <li>
                            <a class="team__member-icon gplus" href="#">My Google+</a>
                        </li>
                        <li>
                            <a class="team__member-icon db" href="#">I am on Dribble</a>
                        </li>
                    </ul>
                </div>
            </div>
        </section>
        <!-- $Contact section-->
        <section class="contact" id="contact">
            <div class="contact__inner">
                <h2 class="contact__title">Contact us</h2>
                <p class="contact__descr">Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</p>
                <form class="contact__form" action="#" method="post">
                    <input class="contact__form-input" id="name" type="text" name="name" placeholder="Your name">
                    <input class="contact__form-input" id="email" type="email" name="email" placeholder="Your email">
                    <textarea class="contact__form-tarea" id="message" name="message" placeholder="Your message"></textarea>
                    <input class="contact__form-submit" type="submit" value="Submit">
                </form><div class="contact__card vcard">
                    <h3 class="contact__card-title">Information</h3>
                    <div class="contact__card-item place">
                        <div class="fn org">Bak-One Company</div>
                        <div class="adr">
                            <div class="street-address">12345 Hollywood Bvld Street</div>
                            <span class="locality">Los Angeles</span>,
                            <span class="region">California</span>
                        </div>
                    </div>
                    <div class="contact__card-item tel">+444<span class="type">&nbsp;(Phone)&nbsp;</span>123456</div>
                    <div class="contact__card-item fax tel">+123<span class="type">&nbsp;(FAX)&nbsp;</span>0011223</div>
                    <a class="contact__card-item email" href="#">info@companyname.com</a>
                </div>
            </div>
        </section>
        <!-- $Page footer-->
        <footer class="page-footer">
            <div class="page-footer__inner">
                <span class="page-footer__copyright">&copy; Copyright 2013 Bak-One | One Page Flat Template</span>
                <a class="page-footer__gotop js-anchor" href="#home">Go to top</a>
            </div>
        </footer>
        <script src="static/js/body.min.js"></script>
    </body>
</html>
