<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>Quản lý</title>
    <link rel="stylesheet" href="../bootstrap/css/bootstrap.css">
    <link rel="stylesheet" href="../fontawesome-free-6.2.0-web/css/all.min.css">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/home.css">
</head>
<body>
<%@include file="include/menu.jsp" %>
<section class="home-section">
    <div class="home-content">
        <div class="view-box">
            <div class="header-box">
                <div class="title">Thống kê</div>
                <div>
                    <select>
                        <option value="0">Hôm nay</option>
                        <option value="1">Tuần</option>
                        <option value="2">Tháng</option>
                    </select>
                </div>
            </div>
            <div class="overview-boxes">
                <div class="box">
                    <div class="right-side">
                        <div class="box-topic">Tổng Đơn Hàng</div>
                        <div class="number">800</div>
                    </div>
                    <i class="fa-solid fa-cart-plus cart"></i>
                </div>
                <div class="box">
                    <div class="right-side">
                        <div class="box-topic">Không biết</div>
                        <div class="number">38,876</div>
                    </div>
                    <i class='bx bxs-cart-add cart two'></i>
                </div>
                <div class="box">
                    <div class="right-side">
                        <div class="box-topic">Doanh Thu</div>
                        <div class="number">5Tr VND</div>
                    </div>
                    <i class="fa-solid fa-sack-dollar cart three"></i>
                </div>
                <div class="box">
                    <div class="right-side">
                        <div class="box-topic">Không biết</div>
                        <div class="number">11,086</div>
                    </div>
                    <i class='bx bxs-cart-download cart four'></i>
                </div>
            </div>
        </div>
        <div class="sales-boxes">
            <div class="recent-sales box">
                <div class="title">Đơn Hàng Gần Đây</div>
                <div class="sales-details">
                    <ul class="details">
                        <li class="topic">Id</li>
                        <li><a href="#">123123</a></li>
                        <li><a href="#">123124</a></li>
                        <li><a href="#">123125</a></li>
                        <li><a href="#">123126</a></li>
                        <li><a href="#">123127</a></li>
                        <li><a href="#">123128</a></li>
                        <li><a href="#">123129</a></li>
                    </ul>
                    <ul class="details">
                        <li class="topic">Khách Hàng</li>
                        <li><a href="#">Hồ Thanh Hoài An</a></li>
                        <li><a href="#">Ka Ân Thiên Phúc</a></li>
                        <li><a href="#">Vưu Trường Nhật Thanh</a></li>
                        <li><a href="#">Lê Duy Phú</a></li>
                        <li><a href="#">Lương Phi Tuyết</a></li>
                        <li><a href="#">Lê Quỳnh Oanh</a></li>
                        <li><a href="#">Ngô Trần Ngọc</a></li>
                    </ul>
                    <ul class="details">
                        <li class="topic">Ngày Đặt</li>
                        <li><a href="#">11/11/2022</a></li>
                        <li><a href="#">11/11/2022</a></li>
                        <li><a href="#">11/11/2022</a></li>
                        <li><a href="#">11/11/2022</a></li>
                        <li><a href="#">11/11/2022</a></li>
                        <li><a href="#">11/11/2022</a></li>
                        <li><a href="#">11/11/2022</a></li>
                    </ul>
                    <ul class="details">
                        <li class="topic">Số Điện Thoại</li>
                        <li><a href="#">09xxxxxxxx</a></li>
                        <li><a href="#">09xxxxxxxx</a></li>
                        <li><a href="#">09xxxxxxxx</a></li>
                        <li><a href="#">09xxxxxxxx</a></li>
                        <li><a href="#">09xxxxxxxx</a></li>
                        <li><a href="#">09xxxxxxxx</a></li>
                        <li><a href="#">09xxxxxxxx</a></li>
                    </ul>
                    <ul class="details">
                        <li class="topic">Tổng Tiền</li>
                        <li><a href="#">250.000VND</a></li>
                        <li><a href="#">100.000VND</a></li>
                        <li><a href="#">50.000VND</a></li>
                        <li><a href="#">560.000VND</a></li>
                        <li><a href="#">130.000VND</a></li>
                        <li><a href="#">850.000VND</a></li>
                        <li><a href="#">250.000VND</a></li>
                    </ul>
                </div>
                <div class="button">
                    <a href="#">Xem tất cả</a>
                </div>
            </div>
            <div class="top-sales box">
                <div class="title">Sản Phẩm Bán Chạy</div>
                <ul class="top-sales-details">
                    <li>
                        <a href="#">
                            <img src="../images/product-2.jpg" alt="">
                            <span class="product">Dâu Đà Lạt</span>
                        </a>
                        <span class="price">40.000VND</span>
                    </li>
                    <li>
                        <a href="#">
                            <img src="../images/rau/xalach.png" alt="">
                            <span class="product">Xà Lách</span>
                        </a>
                        <span class="price">10.000VND</span>
                    </li>
                    <li>
                        <a href="#">
                            <img src="../images/qua/duahau.jpg" alt="">
                            <span class="product">Dưa Hấu</span>
                        </a>
                        <span class="price">30.000VND</span>
                    </li>
                    <li>
                        <a href="#">
                            <img src="../images/cu/khoaitay.jpg" alt="">
                            <span class="product">Khoai Tây</span>
                        </a>
                        <span class="price">15.000VND</span>
                    </li>
                    <li>
                        <a href="#">
                            <img src="../images/qua/cherry.png" alt="">
                            <span class="product">Cherry</span>
                        </a>
                        <span class="price">18.000VND</span>
                    </li>
                    <li>
                        <a href="#">
                            <img src="../images/cu/cucaitrang.jpg" alt="">
                            <span class="product">Củ Cải Trắng</span>
                        </a>
                        <span class="price">8.000VND</span>
                    <li>
                        <a href="#">
                            <img src="../images/product-5.jpg" alt="">
                            <span class="product">Cà chua</span>
                        </a>
                        <span class="price">10.000VND</span>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</section>
</body>
</html>
