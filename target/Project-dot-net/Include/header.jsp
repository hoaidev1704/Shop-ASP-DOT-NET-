<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<header class="header">
    <div id="header-top">
        <div class="container">
            <div class="row">
                <div class="col-lg-3 mt-2">
                    <div class="header-logo">
                        <a href="index.jsp"><img src="../images/logo.png" alt style="margin-left: 50px"></a>
                    </div>
                </div>
                <div class="col-lg-4 mt-2">
                    <div class="wrap">
                        <form action="" class="search" method="post">
                            <input type="text" class="searchTerm" placeholder="Bạn muốn tìm gì?">
                            <button type="submit" class="searchButton">
                                <i class="fa-solid fa-magnifying-glass"></i>
                            </button>
                        </form>
                    </div>
                </div>
                <div class="col-lg-5 mt-2">
                    <div class="header-right">
                        <div class="sign">
                            <ul>
                                <li><a href="login.jsp">Đăng nhập / Đăng ký</a></li>
                            </ul>
                        </div>
                        <a href="cart.jsp" class="cart">
                            <ul style="">
                                <li><i class="fa-solid fa-cart-shopping"></i></li>
                                <li>GIỎ HÀNG</li>
                                <li>0</li>
                            </ul>
                            <div class="drop-cart">
                                <div class="dropcart-item">Không có sản phẩm nào.</div>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="nav-main">
        <div class="container">
            <div class="row justify-content-center">
<%--                    <div id="menu">--%>
<%--                        <div class="menu-title">--%>
<%--                            <i class="fa fa-bars"></i>--%>
<%--                            <span>Danh mục sản phẩm</span>--%>
<%--                        </div>--%>
<%--                        <ul class="menu-drop">--%>
<%--                            <li class="menu-item">--%>
<%--                                <a href="product1.jsp">Tất cả</a>--%>
<%--                            </li>--%>
<%--                            <li class="menu-item">--%>
<%--                                <a href="product1.jsp">Rau</a>--%>
<%--                                <ul class="sub-menu">--%>
<%--                                    <li class="sub-menu-item"></li>--%>
<%--                                </ul>--%>
<%--                            </li>--%>
<%--                            <li class="menu-item">--%>
<%--                                <a href="product1.jsp">Củ</a>--%>
<%--                                <ul class="sub-menu">--%>
<%--                                    <li class="sub-menu-item"></li>--%>
<%--                                </ul>--%>
<%--                            </li>--%>
<%--                            <li class="menu-item">--%>
<%--                                <a href="product1.jsp">Quả</a>--%>
<%--                                <ul class="sub-menu">--%>
<%--                                    <li class="sub-menu-item"></li>--%>
<%--                                </ul>--%>
<%--                            </li>--%>
<%--                        </ul>--%>
<%--                    </div>--%>
                <div class="col-9">

                    <div class="nav-header navbar navbar-expand-lg navbar-light">
                        <div class="collapse navbar-collapse " id="navbarNav">
                            <ul class="navbar-nav">
                                <li class="nav-item active">
                                    <a class="nav-link" href="index.jsp">Trang chủ <span
                                            class="sr-only">(current)</span></a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="aboutus.jsp">Giới thiệu</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="product1.jsp">Cửa hàng</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="news.jsp">Tin tức thực phẩm</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="contact.jsp">Liên hệ</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</header>
