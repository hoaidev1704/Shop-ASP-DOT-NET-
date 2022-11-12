<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>Cửa hàng</title>


    <link rel="stylesheet" href="bootstrap/css/bootstrap.css" type="text/css">
    <link rel="stylesheet" href="fontawesome-free-6.2.0-web/css/all.min.css">
    <link rel="stylesheet" href="css/animate.css">
    <link rel="stylesheet" href="css/ionicons.min.css">
    <link rel="stylesheet" href="css/home.css" type="text/css">
    <link rel="stylesheet" href="css/style.css" type="text/css">
    <link rel="stylesheet" href="css/product.css" type="text/css">


</head>
<body>
<%@include file="Include/header.jsp" %>
<div id="bread-bg">
    <div class="container">
        <nav aria-label="breadcrumb">
            <ol class="breadcrumb">
                <li class="breadcrumb-item"><a href="index.jsp">Trang chủ</a></li>
                <li class="breadcrumb-item"><a class="disabled-link" href="">Cửa hàng</a></li>
            </ol>
        </nav>
    </div>
</div>
<div class="container">
    <div class="row">
        <div class="col-3">
            <%@include file="Include/menu.jsp" %>
            <h3>Ưu đãi trong ngày</h3>
            <div class="row">
                <div class="col-6">
                    <div class="product">
                        <a href="productdetail.jsp" class="img-prod"><img class="img-fluid"
                                                                          src="images/rau/caiboxoi.png"
                                                                          alt="Colorlib Template">
                            <span class="status">30%</span>
                            <div class="overlay"></div>
                        </a>
                        <div class="text py-3 pb-4 px-3 text-center">
                            <h3><a href="productdetail.jsp">Cải bó xôi</a></h3>
                            <div class="d-flex">
                                <div class="pricing">
                                    <p class="price"><span class="price-sale">18.000 VND</span></p>
                                </div>
                            </div>
                            <div class="bottom-area d-flex px-3">
                                <%--                                <div class="m-auto d-flex">--%>
                                <%--                                    <a href="#"--%>
                                <%--                                       class="add-to-cart d-flex justify-content-center align-items-center text-center">--%>
                                <%--                                        <span><i class="ion-ios-menu"></i></span>--%>
                                <%--                                    </a>--%>
                                <%--                                    <a href="#"--%>
                                <%--                                       class="buy-now d-flex justify-content-center align-items-center mx-1">--%>
                                <%--                                        <span><i class="ion-ios-cart"></i></span>--%>
                                <%--                                    </a>--%>
                                <%--                                    <a href="#" class="heart d-flex justify-content-center align-items-center ">--%>
                                <%--                                        <span><i class="ion-ios-heart"></i></span>--%>
                                <%--                                    </a>--%>
                                <%--                                </div>--%>
                            </div>
                        </div>
                    </div>
                    <div class="product">
                        <a href="productdetail.jsp" class="img-prod"><img class="img-fluid"
                                                                          src="images/rau/rauque.png"
                                                                          alt="Colorlib Template">
                            <span class="status">50%</span>
                            <div class="overlay"></div>
                        </a>
                        <div class="text py-3 pb-4 px-3 text-center">
                            <h3><a href="productdetail.jsp">Rau quế</a></h3>
                            <div class="d-flex">
                                <div class="pricing">
                                    <p class="price"><span class="price-sale">18.000 VND</span></p>
                                </div>
                            </div>
                            <div class="bottom-area d-flex px-3">
                                <%--                                <div class="m-auto d-flex">--%>
                                <%--                                    <a href="#"--%>
                                <%--                                       class="add-to-cart d-flex justify-content-center align-items-center text-center">--%>
                                <%--                                        <span><i class="ion-ios-menu"></i></span>--%>
                                <%--                                    </a>--%>
                                <%--                                    <a href="#"--%>
                                <%--                                       class="buy-now d-flex justify-content-center align-items-center mx-1">--%>
                                <%--                                        <span><i class="ion-ios-cart"></i></span>--%>
                                <%--                                    </a>--%>
                                <%--                                    <a href="#" class="heart d-flex justify-content-center align-items-center ">--%>
                                <%--                                        <span><i class="ion-ios-heart"></i></span>--%>
                                <%--                                    </a>--%>
                                <%--                                </div>--%>
                            </div>
                        </div>
                    </div>
                    <div class="product">
                        <a href="productdetail.jsp" class="img-prod"><img class="img-fluid"
                                                                          src="images/qua/khe.png"
                                                                          alt="Colorlib Template">
                            <span class="status">50%</span>
                            <div class="overlay"></div>
                        </a>
                        <div class="text py-3 pb-4 px-3 text-center">
                            <h3><a href="productdetail.jsp">Khế</a></h3>
                            <div class="d-flex">
                                <div class="pricing">
                                    <p class="price"><span class="price-sale">18.000 VND</span></p>
                                </div>
                            </div>
                            <div class="bottom-area d-flex px-3">
                                <%--                                <div class="m-auto d-flex">--%>
                                <%--                                    <a href="#"--%>
                                <%--                                       class="add-to-cart d-flex justify-content-center align-items-center text-center">--%>
                                <%--                                        <span><i class="ion-ios-menu"></i></span>--%>
                                <%--                                    </a>--%>
                                <%--                                    <a href="#"--%>
                                <%--                                       class="buy-now d-flex justify-content-center align-items-center mx-1">--%>
                                <%--                                        <span><i class="ion-ios-cart"></i></span>--%>
                                <%--                                    </a>--%>
                                <%--                                    <a href="#" class="heart d-flex justify-content-center align-items-center ">--%>
                                <%--                                        <span><i class="ion-ios-heart"></i></span>--%>
                                <%--                                    </a>--%>
                                <%--                                </div>--%>
                            </div>
                        </div>
                    </div>

                </div>
                <div class="col-6">

                    <div class="product">
                        <a href="productdetail.jsp" class="img-prod"><img class="img-fluid"
                                                                          src="images/qua/cherry.png"
                                                                          alt="Colorlib Template">
                            <span class="status">10%</span>
                            <div class="overlay"></div>
                        </a>
                        <div class="text py-3 pb-4 px-3 text-center">
                            <h3><a href="productdetail.jsp">Cherry</a></h3>
                            <div class="d-flex">
                                <div class="pricing">
                                    <p class="price"><span class="price-sale">18.000 VND</span></p>
                                </div>
                            </div>
                            <div class="bottom-area d-flex px-3">
                                <%--                                <div class="m-auto d-flex">--%>
                                <%--                                    <a href="#"--%>
                                <%--                                       class="add-to-cart d-flex justify-content-center align-items-center text-center">--%>
                                <%--                                        <span><i class="ion-ios-menu"></i></span>--%>
                                <%--                                    </a>--%>
                                <%--                                    <a href="#"--%>
                                <%--                                       class="buy-now d-flex justify-content-center align-items-center mx-1">--%>
                                <%--                                        <span><i class="ion-ios-cart"></i></span>--%>
                                <%--                                    </a>--%>
                                <%--                                    <a href="#" class="heart d-flex justify-content-center align-items-center ">--%>
                                <%--                                        <span><i class="ion-ios-heart"></i></span>--%>
                                <%--                                    </a>--%>
                                <%--                                </div>--%>
                            </div>
                        </div>
                    </div>
                    <div class="product">
                        <a href="productdetail.jsp" class="img-prod"><img class="img-fluid"
                                                                          src="images/rau/xalach.png"
                                                                          alt="Colorlib Template">
                            <span class="status">50%</span>
                            <div class="overlay"></div>
                        </a>
                        <div class="text py-3 pb-4 px-3 text-center">
                            <h3><a href="productdetail.jsp">Xà lách</a></h3>
                            <div class="d-flex">
                                <div class="pricing">
                                    <p class="price"><span class="price-sale">18.000 VND</span></p>
                                </div>
                            </div>
                            <div class="bottom-area d-flex px-3">
                                <%--                                <div class="m-auto d-flex">--%>
                                <%--                                    <a href="#"--%>
                                <%--                                       class="add-to-cart d-flex justify-content-center align-items-center text-center">--%>
                                <%--                                        <span><i class="ion-ios-menu"></i></span>--%>
                                <%--                                    </a>--%>
                                <%--                                    <a href="#"--%>
                                <%--                                       class="buy-now d-flex justify-content-center align-items-center mx-1">--%>
                                <%--                                        <span><i class="ion-ios-cart"></i></span>--%>
                                <%--                                    </a>--%>
                                <%--                                    <a href="#" class="heart d-flex justify-content-center align-items-center ">--%>
                                <%--                                        <span><i class="ion-ios-heart"></i></span>--%>
                                <%--                                    </a>--%>
                                <%--                                </div>--%>
                            </div>
                        </div>
                    </div>
                    <div class="product">
                        <a href="productdetail.jsp" class="img-prod"><img class="img-fluid"
                                                                          src="images/qua/thanhlong.png"
                                                                          alt="Colorlib Template">
                            <span class="status">50%</span>
                            <div class="overlay"></div>
                        </a>
                        <div class="text py-3 pb-4 px-3 text-center">
                            <h3><a href="productdetail.jsp">Thanh long</a></h3>
                            <div class="d-flex">
                                <div class="pricing">
                                    <p class="price"><span class="price-sale">18.000 VND</span></p>
                                </div>
                            </div>
                            <div class="bottom-area d-flex px-3">
                                <%--                                <div class="m-auto d-flex">--%>
                                <%--                                    <a href="#"--%>
                                <%--                                       class="add-to-cart d-flex justify-content-center align-items-center text-center">--%>
                                <%--                                        <span><i class="ion-ios-menu"></i></span>--%>
                                <%--                                    </a>--%>
                                <%--                                    <a href="#"--%>
                                <%--                                       class="buy-now d-flex justify-content-center align-items-center mx-1">--%>
                                <%--                                        <span><i class="ion-ios-cart"></i></span>--%>
                                <%--                                    </a>--%>
                                <%--                                    <a href="#" class="heart d-flex justify-content-center align-items-center ">--%>
                                <%--                                        <span><i class="ion-ios-heart"></i></span>--%>
                                <%--                                    </a>--%>
                                <%--                                </div>--%>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-9">
            <section>
                <div class="row justify-content-center mb-3 pb-3">
                    <div class="col-md-12 heading-section text-center ftco-animate">
                        <%--                <span class="subheading">Featured Products</span>--%>
                        <h2 class="title">Cửa hàng</h2>
                        <%--                <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia</p>--%>
                    </div>
                </div>

                <div>
                    <div class="row">
                        <div class="col-md-6 col-lg-3 ftco-animate">
                            <div class="product">
                                <a href="productdetail.jsp" class="img-prod"><img class="img-fluid"
                                                                                  src="images/qua/catim.png"
                                                                                  alt="Colorlib Template">
                                    <%--                        <span class="status">30%</span>--%>
                                    <div class="overlay"></div>
                                </a>
                                <div class="text py-3 pb-4 px-3 text-center">
                                    <h3><a href="productdetail.jsp">Cà tím</a></h3>
                                    <div class="d-flex">
                                        <div class="pricing">
                                            <p class="price"><span class="price-sale">12.000 VND</span></p>
                                        </div>
                                    </div>
                                    <div class="bottom-area d-flex px-3">
                                        <div class="m-auto d-flex">
                                            <a href="#"
                                               class="add-to-cart d-flex justify-content-center align-items-center text-center">
                                                <span><i class="ion-ios-menu"></i></span>
                                            </a>
                                            <a href="#"
                                               class="buy-now d-flex justify-content-center align-items-center mx-1">
                                                <span><i class="ion-ios-cart"></i></span>
                                            </a>
                                            <a href="#"
                                               class="heart d-flex justify-content-center align-items-center ">
                                                <span><i class="ion-ios-heart"></i></span>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 col-lg-3 ftco-animate">
                            <div class="product">
                                <a href="productdetail.jsp" class="img-prod"><img class="img-fluid"
                                                                                  src="images/rau/Atixo.png"
                                                                                  alt="Colorlib Template">
                                    <div class="overlay"></div>
                                </a>
                                <div class="text py-3 pb-4 px-3 text-center">
                                    <h3><a href="productdetail.jsp"></a>Atixo</h3>
                                    <div class="d-flex">
                                        <div class="pricing">
                                            <p class="price"><span>40.000 VND</span></p>
                                        </div>
                                    </div>
                                    <div class="bottom-area d-flex px-3">
                                        <div class="m-auto d-flex">
                                            <a href="#"
                                               class="add-to-cart d-flex justify-content-center align-items-center text-center">
                                                <span><i class="ion-ios-menu"></i></span>
                                            </a>
                                            <a href="#"
                                               class="buy-now d-flex justify-content-center align-items-center mx-1">
                                                <span><i class="ion-ios-cart"></i></span>
                                            </a>
                                            <a href="#"
                                               class="heart d-flex justify-content-center align-items-center ">
                                                <span><i class="ion-ios-heart"></i></span>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 col-lg-3 ftco-animate">
                            <div class="product">
                                <a href="productdetail.jsp" class="img-prod"><img class="img-fluid"
                                                                                  src="images/rau/mangtay.png"
                                                                                  alt="Colorlib Template">
                                    <div class="overlay"></div>
                                </a>
                                <div class="text py-3 pb-4 px-3 text-center">
                                    <h3><a href="productdetail.jsp"></a>Măng tây</h3>
                                    <div class="d-flex">
                                        <div class="pricing">
                                            <p class="price"><span>20.000 VND</span></p>
                                        </div>
                                    </div>
                                    <div class="bottom-area d-flex px-3">
                                        <div class="m-auto d-flex">
                                            <a href="#"
                                               class="add-to-cart d-flex justify-content-center align-items-center text-center">
                                                <span><i class="ion-ios-menu"></i></span>
                                            </a>
                                            <a href="#"
                                               class="buy-now d-flex justify-content-center align-items-center mx-1">
                                                <span><i class="ion-ios-cart"></i></span>
                                            </a>
                                            <a href="#"
                                               class="heart d-flex justify-content-center align-items-center ">
                                                <span><i class="ion-ios-heart"></i></span>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 col-lg-3 ftco-animate">
                            <div class="product">
                                <a href="productdetail.jsp" class="img-prod"><img class="img-fluid"
                                                                                  src="images/cu/toitay.png"
                                                                                  alt="Colorlib Template">
                                    <div class="overlay"></div>
                                </a>
                                <div class="text py-3 pb-4 px-3 text-center">
                                    <h3><a href="productdetail.jsp">Tỏi tây</a></h3>
                                    <div class="d-flex">
                                        <div class="pricing">
                                            <p class="price"><span>20.000 VND</span></p>
                                        </div>
                                    </div>
                                    <div class="bottom-area d-flex px-3">
                                        <div class="m-auto d-flex">
                                            <a href="#"
                                               class="add-to-cart d-flex justify-content-center align-items-center text-center">
                                                <span><i class="ion-ios-menu"></i></span>
                                            </a>
                                            <a href="#"
                                               class="buy-now d-flex justify-content-center align-items-center mx-1">
                                                <span><i class="ion-ios-cart"></i></span>
                                            </a>
                                            <a href="#"
                                               class="heart d-flex justify-content-center align-items-center ">
                                                <span><i class="ion-ios-heart"></i></span>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>


                        <div class="col-md-6 col-lg-3 ftco-animate">
                            <div class="product">
                                <a href="productdetail.jsp" class="img-prod"><img class="img-fluid"
                                                                                  src="images/rau/caingua.png"
                                                                                  alt="Colorlib Template">
                                    <%--                        <span class="status">50%</span>--%>
                                    <div class="overlay"></div>
                                </a>
                                <div class="text py-3 pb-4 px-3 text-center">
                                    <h3><a href="productdetail.jsp">Cải ngựa</a></h3>
                                    <div class="d-flex">
                                        <div class="pricing">
                                            <p class="price"><span class="price-sale">15.000 VND</span></p>
                                        </div>
                                    </div>
                                    <div class="bottom-area d-flex px-3">
                                        <div class="m-auto d-flex">
                                            <a href="#"
                                               class="add-to-cart d-flex justify-content-center align-items-center text-center">
                                                <span><i class="ion-ios-menu"></i></span>
                                            </a>
                                            <a href="#"
                                               class="buy-now d-flex justify-content-center align-items-center mx-1">
                                                <span><i class="ion-ios-cart"></i></span>
                                            </a>
                                            <a href="#"
                                               class="heart d-flex justify-content-center align-items-center ">
                                                <span><i class="ion-ios-heart"></i></span>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 col-lg-3 ftco-animate">
                            <div class="product">
                                <a href="productdetail.jsp" class="img-prod"><img class="img-fluid"
                                                                                  src="images/qua/bap.png"
                                                                                  alt="Colorlib Template">
                                    <div class="overlay"></div>
                                </a>
                                <div class="text py-3 pb-4 px-3 text-center">
                                    <h3><a href="productdetail.jsp">Bắp</a></h3>
                                    <div class="d-flex">
                                        <div class="pricing">
                                            <p class="price"><span>32.000 VND</span></p>
                                        </div>
                                    </div>
                                    <div class="bottom-area d-flex px-3">
                                        <div class="m-auto d-flex">
                                            <a href="#"
                                               class="add-to-cart d-flex justify-content-center align-items-center text-center">
                                                <span><i class="ion-ios-menu"></i></span>
                                            </a>
                                            <a href="#"
                                               class="buy-now d-flex justify-content-center align-items-center mx-1">
                                                <span><i class="ion-ios-cart"></i></span>
                                            </a>
                                            <a href="#"
                                               class="heart d-flex justify-content-center align-items-center ">
                                                <span><i class="ion-ios-heart"></i></span>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 col-lg-3 ftco-animate">
                            <div class="product">
                                <a href="productdetail.jsp" class="img-prod"><img class="img-fluid"
                                                                                  src="images/cu/cuden.png"
                                                                                  alt="Colorlib Template">
                                    <div class="overlay"></div>
                                </a>
                                <div class="text py-3 pb-4 px-3 text-center">
                                    <h3><a href="productdetail.jsp">Củ dền</a></h3>
                                    <div class="d-flex">
                                        <div class="pricing">
                                            <p class="price"><span>18.000 VND</span></p>
                                        </div>
                                    </div>
                                    <div class="bottom-area d-flex px-3">
                                        <div class="m-auto d-flex">
                                            <a href="#"
                                               class="add-to-cart d-flex justify-content-center align-items-center text-center">
                                                <span><i class="ion-ios-menu"></i></span>
                                            </a>
                                            <a href="#"
                                               class="buy-now d-flex justify-content-center align-items-center mx-1">
                                                <span><i class="ion-ios-cart"></i></span>
                                            </a>
                                            <a href="#"
                                               class="heart d-flex justify-content-center align-items-center ">
                                                <span><i class="ion-ios-heart"></i></span>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 col-lg-3 ftco-animate">
                            <div class="product">
                                <a href="productdetail.jsp" class="img-prod"><img class="img-fluid"
                                                                                  src="images/qua/bido.png"
                                                                                  alt="Colorlib Template">
                                    <div class="overlay"></div>
                                </a>
                                <div class="text py-3 pb-4 px-3 text-center">
                                    <h3><a href="productdetail.jsp">Bí đỏ</a></h3>
                                    <div class="d-flex">
                                        <div class="pricing">
                                            <p class="price"><span>32.000 VND</span></p>
                                        </div>
                                    </div>
                                    <div class="bottom-area d-flex px-3">
                                        <div class="m-auto d-flex">
                                            <a href="#"
                                               class="add-to-cart d-flex justify-content-center align-items-center text-center">
                                                <span><i class="ion-ios-menu"></i></span>
                                            </a>
                                            <a href="#"
                                               class="buy-now d-flex justify-content-center align-items-center mx-1">
                                                <span><i class="ion-ios-cart"></i></span>
                                            </a>
                                            <a href="#"
                                               class="heart d-flex justify-content-center align-items-center ">
                                                <span><i class="ion-ios-heart"></i></span>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 col-lg-3 ftco-animate">
                            <div class="product">
                                <a href="#" class="img-prod"><img class="img-fluid" src="images/cu/khoaitay.png"
                                                                  alt="Colorlib Template">
                                    <%--                        <span class="status">30%</span>--%>
                                    <div class="overlay"></div>
                                </a>
                                <div class="text py-3 pb-4 px-3 text-center">
                                    <h3><a href="#">Khoai tây</a></h3>
                                    <div class="d-flex">
                                        <div class="pricing">
                                            <p class="price"><span class="price-sale">23.000 VND</span></p>
                                        </div>
                                    </div>
                                    <div class="bottom-area d-flex px-3">
                                        <div class="m-auto d-flex">
                                            <a href="#"
                                               class="add-to-cart d-flex justify-content-center align-items-center text-center">
                                                <span><i class="ion-ios-menu"></i></span>
                                            </a>
                                            <a href="#"
                                               class="buy-now d-flex justify-content-center align-items-center mx-1">
                                                <span><i class="ion-ios-cart"></i></span>
                                            </a>
                                            <a href="#"
                                               class="heart d-flex justify-content-center align-items-center ">
                                                <span><i class="ion-ios-heart"></i></span>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 col-lg-3 ftco-animate">
                            <div class="product">
                                <a href="#" class="img-prod"><img class="img-fluid" src="images/rau/hanhla.png"
                                                                  alt="Colorlib Template">
                                    <%--                        <span class="status">30%</span>--%>
                                    <div class="overlay"></div>
                                </a>
                                <div class="text py-3 pb-4 px-3 text-center">
                                    <h3><a href="#">Hành lá</a></h3>
                                    <div class="d-flex">
                                        <div class="pricing">
                                            <p class="price"><span class="price-sale">25.000 VND</span></p>
                                        </div>
                                    </div>
                                    <div class="bottom-area d-flex px-3">
                                        <div class="m-auto d-flex">
                                            <a href="#"
                                               class="add-to-cart d-flex justify-content-center align-items-center text-center">
                                                <span><i class="ion-ios-menu"></i></span>
                                            </a>
                                            <a href="#"
                                               class="buy-now d-flex justify-content-center align-items-center mx-1">
                                                <span><i class="ion-ios-cart"></i></span>
                                            </a>
                                            <a href="#"
                                               class="heart d-flex justify-content-center align-items-center ">
                                                <span><i class="ion-ios-heart"></i></span>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 col-lg-3 ftco-animate">
                            <div class="product">
                                <a href="#" class="img-prod"><img class="img-fluid" src="images/qua/bixanh.png"
                                                                  alt="Colorlib Template">
                                    <%--                        <span class="status">30%</span>--%>
                                    <div class="overlay"></div>
                                </a>
                                <div class="text py-3 pb-4 px-3 text-center">
                                    <h3><a href="#">Bí xanh</a></h3>
                                    <div class="d-flex">
                                        <div class="pricing">
                                            <p class="price"><span class="price-sale">50.000 VND</span></p>
                                        </div>
                                    </div>
                                    <div class="bottom-area d-flex px-3">
                                        <div class="m-auto d-flex">
                                            <a href="#"
                                               class="add-to-cart d-flex justify-content-center align-items-center text-center">
                                                <span><i class="ion-ios-menu"></i></span>
                                            </a>
                                            <a href="#"
                                               class="buy-now d-flex justify-content-center align-items-center mx-1">
                                                <span><i class="ion-ios-cart"></i></span>
                                            </a>
                                            <a href="#"
                                               class="heart d-flex justify-content-center align-items-center ">
                                                <span><i class="ion-ios-heart"></i></span>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 col-lg-3 ftco-animate">
                            <div class="product">
                                <a href="#" class="img-prod"><img class="img-fluid" src="images/cu/cucai.png"
                                                                  alt="Colorlib Template">
                                    <%--                        <span class="status">30%</span>--%>
                                    <div class="overlay"></div>
                                </a>
                                <div class="text py-3 pb-4 px-3 text-center">
                                    <h3><a href="#">Củ cải</a></h3>
                                    <div class="d-flex">
                                        <div class="pricing">
                                            <p class="price"><span class="price-sale">18.000 VND</span></p>
                                        </div>
                                    </div>
                                    <div class="bottom-area d-flex px-3">
                                        <div class="m-auto d-flex">
                                            <a href="#"
                                               class="add-to-cart d-flex justify-content-center align-items-center text-center">
                                                <span><i class="ion-ios-menu"></i></span>
                                            </a>
                                            <a href="#"
                                               class="buy-now d-flex justify-content-center align-items-center mx-1">
                                                <span><i class="ion-ios-cart"></i></span>
                                            </a>
                                            <a href="#"
                                               class="heart d-flex justify-content-center align-items-center ">
                                                <span><i class="ion-ios-heart"></i></span>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 col-lg-3 ftco-animate">
                            <div class="product">
                                <a href="#" class="img-prod"><img class="img-fluid" src="images/qua/ot.png"
                                                                  alt="Colorlib Template">
                                    <%--                        <span class="status">30%</span>--%>
                                    <div class="overlay"></div>
                                </a>
                                <div class="text py-3 pb-4 px-3 text-center">
                                    <h3><a href="#">Ớt</a></h3>
                                    <div class="d-flex">
                                        <div class="pricing">
                                            <p class="price"><span class="price-sale">23.000 VND</span></p>
                                        </div>
                                    </div>
                                    <div class="bottom-area d-flex px-3">
                                        <div class="m-auto d-flex">
                                            <a href="#"
                                               class="add-to-cart d-flex justify-content-center align-items-center text-center">
                                                <span><i class="ion-ios-menu"></i></span>
                                            </a>
                                            <a href="#"
                                               class="buy-now d-flex justify-content-center align-items-center mx-1">
                                                <span><i class="ion-ios-cart"></i></span>
                                            </a>
                                            <a href="#"
                                               class="heart d-flex justify-content-center align-items-center ">
                                                <span><i class="ion-ios-heart"></i></span>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 col-lg-3 ftco-animate">
                            <div class="product">
                                <a href="#" class="img-prod"><img class="img-fluid" src="images/cu/carot.png"
                                                                  alt="Colorlib Template">
                                    <%--                        <span class="status">30%</span>--%>
                                    <div class="overlay"></div>
                                </a>
                                <div class="text py-3 pb-4 px-3 text-center">
                                    <h3><a href="#">Cà rốt</a></h3>
                                    <div class="d-flex">
                                        <div class="pricing">
                                            <p class="price"><span class="price-sale">20.000 VND</span></p>
                                        </div>
                                    </div>
                                    <div class="bottom-area d-flex px-3">
                                        <div class="m-auto d-flex">
                                            <a href="#"
                                               class="add-to-cart d-flex justify-content-center align-items-center text-center">
                                                <span><i class="ion-ios-menu"></i></span>
                                            </a>
                                            <a href="#"
                                               class="buy-now d-flex justify-content-center align-items-center mx-1">
                                                <span><i class="ion-ios-cart"></i></span>
                                            </a>
                                            <a href="#"
                                               class="heart d-flex justify-content-center align-items-center ">
                                                <span><i class="ion-ios-heart"></i></span>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 col-lg-3 ftco-animate">
                            <div class="product">
                                <a href="#" class="img-prod"><img class="img-fluid" src="images/cu/khoailang.png"
                                                                  alt="Colorlib Template">
                                    <%--                        <span class="status">30%</span>--%>
                                    <div class="overlay"></div>
                                </a>
                                <div class="text py-3 pb-4 px-3 text-center">
                                    <h3><a href="#">Khoai lang</a></h3>
                                    <div class="d-flex">
                                        <div class="pricing">
                                            <p class="price"><span class="price-sale">12.000 VND</span></p>
                                        </div>
                                    </div>
                                    <div class="bottom-area d-flex px-3">
                                        <div class="m-auto d-flex">
                                            <a href="#"
                                               class="add-to-cart d-flex justify-content-center align-items-center text-center">
                                                <span><i class="ion-ios-menu"></i></span>
                                            </a>
                                            <a href="#"
                                               class="buy-now d-flex justify-content-center align-items-center mx-1">
                                                <span><i class="ion-ios-cart"></i></span>
                                            </a>
                                            <a href="#"
                                               class="heart d-flex justify-content-center align-items-center ">
                                                <span><i class="ion-ios-heart"></i></span>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 col-lg-3 ftco-animate">
                            <div class="product">
                                <a href="#" class="img-prod"><img class="img-fluid" src="images/cu/khoaimi.png"
                                                                  alt="Colorlib Template">
                                    <%--                        <span class="status">30%</span>--%>
                                    <div class="overlay"></div>
                                </a>
                                <div class="text py-3 pb-4 px-3 text-center">
                                    <h3><a href="#">Khoai mì</a></h3>
                                    <div class="d-flex">
                                        <div class="pricing">
                                            <p class="price"><span class="price-sale">26.000 VND</span></p>
                                        </div>
                                    </div>
                                    <div class="bottom-area d-flex px-3">
                                        <div class="m-auto d-flex">
                                            <a href="#"
                                               class="add-to-cart d-flex justify-content-center align-items-center text-center">
                                                <span><i class="ion-ios-menu"></i></span>
                                            </a>
                                            <a href="#"
                                               class="buy-now d-flex justify-content-center align-items-center mx-1">
                                                <span><i class="ion-ios-cart"></i></span>
                                            </a>
                                            <a href="#"
                                               class="heart d-flex justify-content-center align-items-center ">
                                                <span><i class="ion-ios-heart"></i></span>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 col-lg-3 ftco-animate">
                            <div class="product">
                                <a href="#" class="img-prod"><img class="img-fluid" src="images/qua/bidao.png"
                                                                  alt="Colorlib Template">
                                    <%--                        <span class="status">30%</span>--%>
                                    <div class="overlay"></div>
                                </a>
                                <div class="text py-3 pb-4 px-3 text-center">
                                    <h3><a href="#">Bí đao</a></h3>
                                    <div class="d-flex">
                                        <div class="pricing">
                                            <p class="price"><span class="price-sale">18.000 VND</span></p>
                                        </div>
                                    </div>
                                    <div class="bottom-area d-flex px-3">
                                        <div class="m-auto d-flex">
                                            <a href="#"
                                               class="add-to-cart d-flex justify-content-center align-items-center text-center">
                                                <span><i class="ion-ios-menu"></i></span>
                                            </a>
                                            <a href="#"
                                               class="buy-now d-flex justify-content-center align-items-center mx-1">
                                                <span><i class="ion-ios-cart"></i></span>
                                            </a>
                                            <a href="#"
                                               class="heart d-flex justify-content-center align-items-center ">
                                                <span><i class="ion-ios-heart"></i></span>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 col-lg-3 ftco-animate">
                            <div class="product">
                                <a href="#" class="img-prod"><img class="img-fluid" src="images/cu/cugung.png"
                                                                  alt="Colorlib Template">
                                    <%--                        <span class="status">30%</span>--%>
                                    <div class="overlay"></div>
                                </a>
                                <div class="text py-3 pb-4 px-3 text-center">
                                    <h3><a href="#">Gừng</a></h3>
                                    <div class="d-flex">
                                        <div class="pricing">
                                            <p class="price"><span class="price-sale">20.000 VND</span></p>
                                        </div>
                                    </div>
                                    <div class="bottom-area d-flex px-3">
                                        <div class="m-auto d-flex">
                                            <a href="#"
                                               class="add-to-cart d-flex justify-content-center align-items-center text-center">
                                                <span><i class="ion-ios-menu"></i></span>
                                            </a>
                                            <a href="#"
                                               class="buy-now d-flex justify-content-center align-items-center mx-1">
                                                <span><i class="ion-ios-cart"></i></span>
                                            </a>
                                            <a href="#"
                                               class="heart d-flex justify-content-center align-items-center ">
                                                <span><i class="ion-ios-heart"></i></span>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 col-lg-3 ftco-animate">
                            <div class="product">
                                <a href="#" class="img-prod"><img class="img-fluid" src="images/cu/cusen.png"
                                                                  alt="Colorlib Template">
                                    <%--                        <span class="status">30%</span>--%>
                                    <div class="overlay"></div>
                                </a>
                                <div class="text py-3 pb-4 px-3 text-center">
                                    <h3><a href="#">Củ sen</a></h3>
                                    <div class="d-flex">
                                        <div class="pricing">
                                            <p class="price"><span class="price-sale">19.000 VND</span></p>
                                        </div>
                                    </div>
                                    <div class="bottom-area d-flex px-3">
                                        <div class="m-auto d-flex">
                                            <a href="#"
                                               class="add-to-cart d-flex justify-content-center align-items-center text-center">
                                                <span><i class="ion-ios-menu"></i></span>
                                            </a>
                                            <a href="#"
                                               class="buy-now d-flex justify-content-center align-items-center mx-1">
                                                <span><i class="ion-ios-cart"></i></span>
                                            </a>
                                            <a href="#"
                                               class="heart d-flex justify-content-center align-items-center ">
                                                <span><i class="ion-ios-heart"></i></span>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 col-lg-3 ftco-animate">
                            <div class="product">
                                <a href="#" class="img-prod"><img class="img-fluid" src="images/cu/nghe.png"
                                                                  alt="Colorlib Template">
                                    <%--                        <span class="status">30%</span>--%>
                                    <div class="overlay"></div>
                                </a>
                                <div class="text py-3 pb-4 px-3 text-center">
                                    <h3><a href="#">Nghệ</a></h3>
                                    <div class="d-flex">
                                        <div class="pricing">
                                            <p class="price"><span class="price-sale">24.000 VND</span></p>
                                        </div>
                                    </div>
                                    <div class="bottom-area d-flex px-3">
                                        <div class="m-auto d-flex">
                                            <a href="#"
                                               class="add-to-cart d-flex justify-content-center align-items-center text-center">
                                                <span><i class="ion-ios-menu"></i></span>
                                            </a>
                                            <a href="#"
                                               class="buy-now d-flex justify-content-center align-items-center mx-1">
                                                <span><i class="ion-ios-cart"></i></span>
                                            </a>
                                            <a href="#"
                                               class="heart d-flex justify-content-center align-items-center ">
                                                <span><i class="ion-ios-heart"></i></span>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 col-lg-3 ftco-animate">
                            <div class="product">
                                <a href="#" class="img-prod"><img class="img-fluid" src="images/cu/suhao.png"
                                                                  alt="Colorlib Template">
                                    <%--                        <span class="status">30%</span>--%>
                                    <div class="overlay"></div>
                                </a>
                                <div class="text py-3 pb-4 px-3 text-center">
                                    <h3><a href="#">Su hào</a></h3>
                                    <div class="d-flex">
                                        <div class="pricing">
                                            <p class="price"><span class="price-sale">38.000 VND</span></p>
                                        </div>
                                    </div>
                                    <div class="bottom-area d-flex px-3">
                                        <div class="m-auto d-flex">
                                            <a href="#"
                                               class="add-to-cart d-flex justify-content-center align-items-center text-center">
                                                <span><i class="ion-ios-menu"></i></span>
                                            </a>
                                            <a href="#"
                                               class="buy-now d-flex justify-content-center align-items-center mx-1">
                                                <span><i class="ion-ios-cart"></i></span>
                                            </a>
                                            <a href="#"
                                               class="heart d-flex justify-content-center align-items-center ">
                                                <span><i class="ion-ios-heart"></i></span>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 col-lg-3 ftco-animate">
                            <div class="product">
                                <a href="#" class="img-prod"><img class="img-fluid" src="images/qua/mia.png"
                                                                  alt="Colorlib Template">
                                    <%--                        <span class="status">30%</span>--%>
                                    <div class="overlay"></div>
                                </a>
                                <div class="text py-3 pb-4 px-3 text-center">
                                    <h3><a href="#">Mía</a></h3>
                                    <div class="d-flex">
                                        <div class="pricing">
                                            <p class="price"><span class="price-sale">28.000 VND</span></p>
                                        </div>
                                    </div>
                                    <div class="bottom-area d-flex px-3">
                                        <div class="m-auto d-flex">
                                            <a href="#"
                                               class="add-to-cart d-flex justify-content-center align-items-center text-center">
                                                <span><i class="ion-ios-menu"></i></span>
                                            </a>
                                            <a href="#"
                                               class="buy-now d-flex justify-content-center align-items-center mx-1">
                                                <span><i class="ion-ios-cart"></i></span>
                                            </a>
                                            <a href="#"
                                               class="heart d-flex justify-content-center align-items-center ">
                                                <span><i class="ion-ios-heart"></i></span>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 col-lg-3 ftco-animate">
                            <div class="product">
                                <a href="#" class="img-prod"><img class="img-fluid" src="images/rau/latiato.png"
                                                                  alt="Colorlib Template">
                                    <%--                        <span class="status">30%</span>--%>
                                    <div class="overlay"></div>
                                </a>
                                <div class="text py-3 pb-4 px-3 text-center">
                                    <h3><a href="#">Lá tía tô</a></h3>
                                    <div class="d-flex">
                                        <div class="pricing">
                                            <p class="price"><span class="price-sale">18.000 VND</span></p>
                                        </div>
                                    </div>
                                    <div class="bottom-area d-flex px-3">
                                        <div class="m-auto d-flex">
                                            <a href="#"
                                               class="add-to-cart d-flex justify-content-center align-items-center text-center">
                                                <span><i class="ion-ios-menu"></i></span>
                                            </a>
                                            <a href="#"
                                               class="buy-now d-flex justify-content-center align-items-center mx-1">
                                                <span><i class="ion-ios-cart"></i></span>
                                            </a>
                                            <a href="#"
                                               class="heart d-flex justify-content-center align-items-center ">
                                                <span><i class="ion-ios-heart"></i></span>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 col-lg-3 ftco-animate">
                            <div class="product">
                                <a href="#" class="img-prod"><img class="img-fluid" src="images/cu/cucaitrang.png"
                                                                  alt="Colorlib Template">
                                    <%--                        <span class="status">30%</span>--%>
                                    <div class="overlay"></div>
                                </a>
                                <div class="text py-3 pb-4 px-3 text-center">
                                    <h3><a href="#">Củ cải trắng</a></h3>
                                    <div class="d-flex">
                                        <div class="pricing">
                                            <p class="price"><span class="price-sale">20.000 VND</span></p>
                                        </div>
                                    </div>
                                    <div class="bottom-area d-flex px-3">
                                        <div class="m-auto d-flex">
                                            <a href="#"
                                               class="add-to-cart d-flex justify-content-center align-items-center text-center">
                                                <span><i class="ion-ios-menu"></i></span>
                                            </a>
                                            <a href="#"
                                               class="buy-now d-flex justify-content-center align-items-center mx-1">
                                                <span><i class="ion-ios-cart"></i></span>
                                            </a>
                                            <a href="#"
                                               class="heart d-flex justify-content-center align-items-center ">
                                                <span><i class="ion-ios-heart"></i></span>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </section>


            <div class="product__pagination container">
                <a href="product1.jsp" active>1</a>
                <a href="product2.jsp">2</a>
                <a href="product3.jsp">3</a>
                <a href="product4.jsp">4</a>
                <a href="product5.jsp">5</a>

                <%--     <a href="#" tabindex="+1"><i class="fa fa-long-arrow-right"></i></a>--%>
            </div>
        </div>
    </div>
</div>


<%@include file="Include/footer.jsp" %>


<script src="bootstrap/js/jquery.min.js"></script>
<script src="bootstrap/js/bootstrap.bundle.min.js"></script>
<script src="js/main.js"></script>

</body>
</html>
