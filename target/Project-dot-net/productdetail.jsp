<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>Chi tiết</title>


    <link rel="stylesheet" href="bootstrap/css/bootstrap.css" type="text/css">
    <link rel="stylesheet" href="fontawesome-free-6.2.0-web/css/all.min.css">
    <link rel="stylesheet" href="css/animate.css">
    <link rel="stylesheet" href="css/ionicons.min.css">
    <link rel="stylesheet" href="css/home.css" type="text/css">
    <link rel="stylesheet" href="css/style.css" type="text/css">
    <link rel="stylesheet" href="css/cart.css">
    <link rel="stylesheet" href="css/product.css" type="text/css">


</head>
<body>
<%@include file="Include/header.jsp" %>

<section>
    <div class="container pt-5">
        <div class="row">
            <div class="col-lg-6 mb-5 ftco-animate">
                <a href="images/product-2.jpg" class="image-popup"><img src="images/product-2.jpg" class="img-fluid"
                                                                        alt="Colorlib Template"></a>

            </div>
            <div class="col-lg-6 product-details pl-md-5 ftco-animate">
                <h3>Dâu</h3>
                <div class="rating d-flex">
                    <p class="text-left mr-4">
                        <a href="#" class="mr-2">5.0</a>
                        <a href="#"><span class="ion-ios-star-outline"></span></a>
                        <a href="#"><span class="ion-ios-star-outline"></span></a>
                        <a href="#"><span class="ion-ios-star-outline"></span></a>
                        <a href="#"><span class="ion-ios-star-outline"></span></a>
                        <a href="#"><span class="ion-ios-star-outline"></span></a>
                    </p>
                    <p class="text-left mr-4">
                        <a href="#" class="mr-2" style="color: #000;">100 <span style="color: #bbb;">Đánh giá</span></a>
                    </p>
                    <p class="text-left">
                        <a href="#" class="mr-2" style="color: #000;">500 <span style="color: #bbb;">Đã bán</span></a>
                    </p>
                </div>
                <p class="price"><span>40.000 VND</span></p>
                <p><strong>Mô tả chung</strong>:
                    Là giống dâu giàu dinh dưỡng, giàu vitamin C tới từ Nhật Bản.
                    <br>

                    <strong>Thông tin sản phẩm:</strong>
                    Dâu có vị ngọt nhẹ, thanh.
                    Cung cấp vitamin C, chất xơ, giúp loại bỏ các Cholesterol có hại cho cơ thể.
                    <br>
                    <strong>Thành phần: </strong> 100% dâu tây tươi được trồng ở Đà Lạt
                    <br>
                    <strong>Hướng dẫn sử dụng:</strong> Dùng trực tiếp hoặc chế biến các món tráng miệng
                    <br>
                    <strong> Bảo quản: </strong> trong ngăn mát tủ lạnh
                </p>
                <div class="row mt-4">
                    <div class="col-md-6">
                        <div class="form-group d-flex">
                            <div class="select-wrap">
                                <div class="icon"><span class="ion-ios-arrow-down"></span></div>
                                <select name="" id="" class="form-control">
                                    <option value="">300g</option>
                                    <option value="">800g</option>

                                </select>
                            </div>
                        </div>
                    </div>
                    <div class="w-100"></div>
                    <div class="input-group col-md-6 d-flex mb-3">
	             	<span class="input-group-btn mr-2">
	                	<button type="button" class="quantity-left-minus btn" data-type="minus" data-field="">
	                   <i class="ion-ios-remove"></i>
	                	</button>
	            		</span>
                        <input type="text" id="quantity" name="quantity" class="form-control input-number" value="1"
                               min="1" max="100">
                        <span class="input-group-btn ml-2">
	                	<button type="button" class="quantity-right-plus btn" data-type="plus" data-field="">
	                     <i class="ion-ios-add"></i>
	                 </button>
	             	</span>
                    </div>
                    <div class="w-100"></div>
                    <div class="col-md-12">
                        <%--                        <p style="color: #000;">600 kg available</p>--%>
                    </div>
                </div>
                <p><a href="cart.jsp" class="btn btn-black py-3 px-5">Thêm vào giỏ hàng</a></p>
            </div>
        </div>
    </div>
</section>


<%--comment--%>
<div class="comment">
    <h3 class="mb-5">3 đánh giá</h3>
    <ul class="comment-list">
        <li class="comment">
            <div class="vcard bio">
                <img src="images/avt/avt3.png" alt="Image placeholder">
            </div>
            <div class="comment-body">
                <h3>Thiên Phúc</h3>
                <div class="meta"><i>9/11/2022,2:21pm</i></div>
                <p>Dâu ngon và rẻ</p>
                <p><a href="#" class="reply">Trả lời</a></p>
            </div>
        </li>

        <li class="comment">
            <div class="vcard bio">
                <img src="images/avt/avt1.png" alt="Image placeholder">
            </div>
            <div class="comment-body">
                <h3>Nhật Thanh</h3>
                <div class="meta"><i>9/11/2022,2:21pm</i></div>
                <p>Đáng để thử</p>
                <p><a href="#" class="reply">Trả lời</a></p>
            </div>


        </li>

        <li class="comment">
            <div class="vcard bio">
                <img src="images/avt/avt2.png" alt="Image placeholder">
            </div>
            <div class="comment-body">
                <h3>Hoài An</h3>
                <div class="meta"><i>9/11/2022,2:21pm</i></div>
                <p>Ủng hộ shop ngày càng phát triển đi mọi người</p>
                <p><a href="#" class="reply">Trả lời</a></p>
            </div>
        </li>
    </ul>
    <!-- END comment-list -->

    <div class="comment-form-wrap pt-5">
        <h3 class="mb-5">Để lại đánh giá của bạn</h3>

        <form action="#" class="p-5 bg-light boxcomment">
<%--            <div class="form-group">--%>
<%--                <label for="name">Tên *</label>--%>
<%--                <input type="text" class="form-control" id="name">--%>
<%--            </div>--%>
            <%--            <div class="form-group">--%>
            <%--                <label for="email">Email *</label>--%>
            <%--                <input type="email" class="form-control" id="email">--%>
            <%--            </div>--%>
<%--            <div class="form-group">--%>
<%--                <label for="website">Email</label>--%>
<%--                <input type="url" class="form-control" id="website">--%>
<%--            </div>--%>

            <div class="form-group">
<%--                <label for="message">Đánh giá</label>--%>
                <textarea name="" id="message" cols="30" rows="10" class="form-control"></textarea>
            </div>
            <div class="form-group">
                <input type="submit" value="Đăng" class="btn py-3 px-4 btn-black ">
            </div>

        </form>
    </div>
</div>
<%@include file="Include/footer.jsp" %>


<script src="bootstrap/js/bootstrap.bundle.min.js"></script>
<script src="bootstrap/js/bootstrap.js"></script>
<script src="bootstrap/js/jquery.min.js"></script>
<script src="js/main.js"></script>

</body>
</html>
