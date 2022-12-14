<%--
  Created by IntelliJ IDEA.
  User: thien
  Date: 11/5/2022
  Time: 12:39 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>Tin tức</title>
    <link rel="stylesheet" href="bootstrap/css/bootstrap.css" type="text/css">
    <link rel="stylesheet" href="fontawesome-free-6.2.0-web/css/all.min.css">
    <link rel="stylesheet" href="css/style.css" type="text/css">
    <link rel="stylesheet" href="css/news.css" type="text/css">
</head>
<body>
<%@include file="Include/header.jsp" %>
<section class="breadcrumb-section set-bg" style="background-image: url(images/bg.png);">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 text-center">
                <div class="breadcrumb_text">
                    <h2>Tin tức thực phẩm</h2>
                    <div class="breadcrumb_option">
                        <a href="./index.jsp">Trang chủ</a>
                        <span>Tin tức</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<section class="ftco-section ftco-degree-bg">
    <div class="container">
        <div class="row">
            <div class="col-lg-8 ftco-animate">
                <div class="row">
                    <div class="col-md-12 d-flex ftco-animate">
                        <div class="blog-entry align-self-stretch d-md-flex">
                            <a href="newsdetail.jsp" class="block-20"
                               style="background-image: url('images/news/image_1.jpg');">
                            </a>
                            <div class="text d-block pl-md-4">
                                <div class="meta mb-3">
                                    <div><a href="#">10/11/2022</a></div>
                                    <%--                                    <div><a href="#">Admin</a></div>--%>
                                    <%--                                    <div><a href="#" class="meta-chat"><span class="icon-chat"></span> 3</a></div>--%>
                                </div>
                                <h3 class="heading"><a href="newsdetail.jsp">Cách chế biến những món ăn tươi ngon nhất từ rau củ
                                    quả</a></h3>
                                <p>Như chúng ta đã biết thì rau củ quả rất tốt cho sức khỏe, để có thể chế biến chúng
                                    thành những món ăn bắt mắt thì thật sự rất khó,
                                    mà để trẻ em thích thú với việc ăn chúng thì càng lại khó hơn nữa. Trong bài viết
                                    này chúng ta sẽ tìm cách ... </p>
                                <p><a href="newsdetail.jsp" class="btn btn-black py-2 px-3">Xem thêm</a></p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-12 d-flex ftco-animate">
                        <div class="blog-entry align-self-stretch d-md-flex">
                            <a href="newsdetail.jsp" class="block-20"
                               style="background-image: url('images/news/image_2.jpg');">
                            </a>
                            <div class="text d-block pl-md-4">
                                <div class="meta mb-3">
                                    <div><a href="#">10/11/2022</a></div>
                                    <%--                                    <div><a href="#">Admin</a></div>--%>
                                    <%--                                    <div><a href="#" class="meta-chat"><span class="icon-chat"></span> 3</a></div>--%>
                                </div>
                                <h3 class="heading"><a href="newsdetail.jsp">Các thực phẩm tốt cho sức khỏe của tim mạch</a></h3>
                                <p>Ngày nay, chúng ta đang sống trong một xã hội hiện đại, bận rộn và thường lựa chọn
                                    những món ăn nhanh nhằm tiết kiệm thời gian. Bạn có biết rằng những loại đồ ăn nhanh
                                    thường có chứa rất nhiều dầu mỡ, vốn cực kỳ có hại cho sức khỏe tim mạch. Dù có bận
                                    rộn đến mấy, bạn cũng nên cố gắng bổ sung thật nhiều thực phẩm tốt cho ...
                                </p>
                                <p><a href="newsdetail.jsp" class="btn btn-black py-2 px-3">Xem thêm</a></p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-12 d-flex ftco-animate">
                        <div class="blog-entry align-self-stretch d-md-flex">
                            <a href="newsdetail.jsp" class="block-20"
                               style="background-image: url('images/news/image_3.jpg');">
                            </a>
                            <div class="text d-block pl-md-4">
                                <div class="meta mb-3">
                                    <div><a href="#">10/11/2022</a></div>
                                    <%--                                    <div><a href="#">Admin</a></div>--%>
                                    <%--                                    <div><a href="#" class="meta-chat"><span class="icon-chat"></span> 3</a></div>--%>
                                </div>
                                <h3 class="heading"><a href="newsdetail.jsp">Cách chế biến những món chay cho trẻ nhỏ</a></h3>
                                <p>Hiện nay không chỉ ở Viêt Nam mà nhiều nước trên thế giới, các bà mẹ cũng bắt đầu cho
                                    con ăn chay trường từ khi còn nhỏ, có bé ăn chay từ trong bụng mẹ. Bất kể bạn ăn mặn
                                    hay thuần chay, điều quan trọng vẫn là đảm bảo sự cân bằng giữa tất cả các nhu cầu
                                    dinh dưỡng của em bé. Bằng cách chế biến các món chay khác nhau, bạn có thể đảm bảo
                                    các yếu tố trên ...</p>
                                <p><a href="newsdetail.jsp" class="btn btn-black py-2 px-3">Xem thêm</a></p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-12 d-flex ftco-animate">
                        <div class="blog-entry align-self-stretch d-md-flex">
                            <a href="newsdetail.jsp" class="block-20"
                               style="background-image: url('images/news/image_4.jpg');">
                            </a>
                            <div class="text d-block pl-md-4">
                                <div class="meta mb-3">
                                    <div><a href="#">10/11/2022</a></div>
                                    <%--                                    <div><a href="#">Admin</a></div>--%>
                                    <%--                                    <div><a href="#" class="meta-chat"><span class="icon-chat"></span> 3</a></div>--%>
                                </div>
                                <h3 class="heading"><a href="newsdetail.jsp">Cách tạo hình rau củ quả khi chế biến để tăng thêm phần
                                    bắt mắt</a></h3>
                                <p>Là một người yêu cái đẹp, thích sự hoàn hảo, chị Trinh Nhung (32 tuổi, đến từ TP.
                                    HCM) luôn khắt khe về độ thơm ngon và thẩm mỹ ở mỗi mâm cơm chị vào bếp. Với mẹ đảm
                                    Sài thành, nấu ăn ngon thôi chưa đủ, còn phải trình bày làm sao cho mâm cơm thật hấp
                                    dẫn, ngon mắt. Đó mới là 1 bữa ăn ngon đúng chuẩn! ...</p>
                                <p><a href="newsdetail.jsp" class="btn btn-black py-2 px-3">Xem thêm</a></p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-12 d-flex ftco-animate">
                        <div class="blog-entry align-self-stretch d-md-flex">
                            <a href="newsdetail.jsp" class="block-20"
                               style="background-image: url('images/news/image_5.jpg');">
                            </a>
                            <div class="text d-block pl-md-4">
                                <div class="meta mb-3">
                                    <div><a href="#">10/11/2022</a></div>
                                    <%--                                    <div><a href="#">Admin</a></div>--%>
                                    <%--                                    <div><a href="#" class="meta-chat"><span class="icon-chat"></span> 3</a></div>--%>
                                </div>
                                <h3 class="heading"><a href="newsdetail.jsp">Biến động về giá của rau củ quả trong tuần vừa qua</a>
                                </h3>
                                <p>Những ngày gần đây giá các loại rau củ lại tăng đột biến, gấp đôi, gấp ba so với
                                    trước Tết. Thị trường rau củ còn dự báo sẽ tiếp tục tăng cao khi giá xăng dầu lại
                                    “lập đỉnh” mới cộng với thời tiết tiếp tục rét đậm, rét hại kéo dài khiến nguồn cung
                                    rau củ khan hiếm. Vừa qua Tết đã chi tiêu nhiều, nay người tiêu dùng lại lo chi phí
                                    cho bữa ăn gia đình, còn người trồng rau cũng “điêu đứng” vì ...
                                    . </p>
                                <p><a href="newsdetail.jsp" class="btn btn-black py-2 px-3">Xem thêm</a></p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-12 d-flex ftco-animate">
                        <div class="blog-entry align-self-stretch d-md-flex">
                            <a href="newsdetail.jsp" class="block-20"
                               style="background-image: url('images/news/image_6.jpg');">
                            </a>
                            <div class="text d-block pl-md-4">
                                <div class="meta mb-3">
                                    <div><a href="#">10/11/2022</a></div>
                                    <%--                                    <div><a href="#">Admin</a></div>--%>
                                    <%--                                    <div><a href="#" class="meta-chat"><span class="icon-chat"></span> 3</a></div>--%>
                                </div>
                                <h3 class="heading"><a href="newsdetail.jsp">Thuốc trừ sâu ảnh hưởng như thế nào đến sức khỏe</a>
                                </h3>
                                <p>Thuốc trừ sâu là những chất được sử dụng để chống lại, ngăn ngừa hoặc tiêu diệt sâu
                                    bệnh và được sử dụng rộng rãi trên các loại cây ăn quả và rau quả trên khắp thế
                                    giới. Việc tiêu thụ trái cây và rau quả được trồng có chứa nhiều thuốc trừ sâu là
                                    một điều
                                    đáng lo ngại bởi nó có thể ảnh hưởng đến các vấn đề về sức khỏe cấp tính và mãn
                                    tính...</p>
                                <p><a href="newsdetail.jsp" class="btn btn-black py-2 px-3">Xem thêm</a></p>
                            </div>
                        </div>
                    </div>
                </div>
            </div> <!-- .col-md-8 -->
            <div class="col-lg-4 sidebar ftco-animate">
                <div class="sidebar-box">
                    <form action="#" class="search-form">
                        <div class="form-group">
                            <span class="icon ion-ios-search"></span>
                            <input type="text" class="form-control" placeholder="Bạn muốn tìm gì...">
                        </div>
                    </form>
                </div>
                <div class="sidebar-box ftco-animate">
                    <h3 class="heading">Hãy ghé thăm cửa hàng của chúng tôi</h3>
                    <ul class="categories">
                        <li><a href="#">Rau <span>(12)</span></a></li>
                        <li><a href="#">Củ <span>(22)</span></a></li>
                        <li><a href="#">Quả <span>(37)</span></a></li>
                        <li><a href="#">Ưu đãi <span>(42)</span></a></li>
                    </ul>
                </div>

                <div class="sidebar-box ftco-animate">
                    <h3 class="heading">Tin tức mới</h3>
                    <div class="block-21 mb-4 d-flex">
                        <a class="blog-img mr-4" style="background-image: url(images/news/image_1.jpg);"></a>
                        <div class="text">
                            <h3 class="heading-1"><a href="#">Cách chế biến những món ăn ngon nhất từ rau củ quả</a>
                            </h3>
                            <div class="meta">
                                <div><a href="#"><span class="icon-calendar"></span>10/11/2022</a></div>
                                <%--                                <div><a href="#"><span class="icon-person"></span> Admin</a></div>--%>
                                <%--                                <div><a href="#"><span class="icon-chat"></span> 19</a></div>--%>
                            </div>
                        </div>
                    </div>
                    <div class="block-21 mb-4 d-flex">
                        <a class="blog-img mr-4" style="background-image: url(images/news/image_2.jpg);"></a>
                        <div class="text">
                            <h3 class="heading-1"><a href="#">Các thực phẩm tốt cho sức khỏe tim mạch</a></h3>
                            <div class="meta">
                                <div><a href="#"><span class="icon-calendar"></span> 10/11/2022</a></div>
                                <%--                                <div><a href="#"><span class="icon-person"></span> Admin</a></div>--%>
                                <%--                                <div><a href="#"><span class="icon-chat"></span> 19</a></div>--%>
                            </div>
                        </div>
                    </div>
                    <div class="block-21 mb-4 d-flex">
                        <a class="blog-img mr-4" style="background-image: url(images/news/image_3.jpg);"></a>
                        <div class="text">
                            <h3 class="heading-1"><a href="#">Cách chế biến những món chay cho trẻ nhỏ</a></h3>
                            <div class="meta">
                                <div><a href="#"><span class="icon-calendar"></span> 10/11/2022</a></div>
                                <%--                                <div><a href="#"><span class="icon-person"></span> Admin</a></div>--%>
                                <%--                                <div><a href="#"><span class="icon-chat"></span> 19</a></div>--%>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="sidebar-box ftco-animate">
                    <h3 class="heading">Từ khóa được tìm kiếm nhiều</h3>
                    <div class="tagcloud">
                        <a href="#" class="tag-cloud-link">Bông cải</a>
                        <a href="#" class="tag-cloud-link">Cà chua</a>
                        <a href="#" class="tag-cloud-link">Xoài</a>
                        <a href="#" class="tag-cloud-link">Táo</a>
                        <a href="#" class="tag-cloud-link">Cà rốt</a>
                        <a href="#" class="tag-cloud-link">Cam</a>
                        <a href="#" class="tag-cloud-link">Rau muống</a>
                        <a href="#" class="tag-cloud-link">Rau dền</a>
                    </div>
                </div>

                <div class="sidebar-box ftco-animate">
                    <h3 class="heading">TAP ORGANIC</h3>
                    <p>Chúng tôi luôn cung cấp thực phẩm sạch và đem đến những trải nghiệm tốt nhất cho khách hàng</p>
                </div>
            </div>

        </div>
    </div>
</section> <!-- .section -->
<%@include file="Include/footer.jsp" %>
</body>
<script src="bootstrap/js/jquery.min.js"></script>
<script src="js/main.js"></script>
</html>
