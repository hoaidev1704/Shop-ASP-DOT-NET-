<%--
  Created by IntelliJ IDEA.
  User: thien
  Date: 11/9/2022
  Time: 5:06 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>Trang cá nhân</title>
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <link rel="stylesheet" href="bootstrap/css/bootstrap.css" type="text/css">
    <link rel="stylesheet" href="fontawesome-free-6.2.0-web/css/all.min.css">
    <link rel="stylesheet" href="css/style.css" type="text/css">
    <link rel="stylesheet" href="css/userprofile.css" type="text/css">

</head>
<body>
<%@include file="Include/header.jsp" %>

<br>
<div class="tabtab">
    <div class="tab">
        <button class="tablinks" onclick="openCity(event, 'London')" id="defaultOpen">Thông tin cá nhân</button>
        <button class="tablinks" onclick="openCity(event, 'Paris')">Tình trạng đơn hàng</button>
        <button class="tablinks" onclick="openCity(event, 'Tokyo')">Đổi mật khẩu</button>
    </div>

    <div id="London" class="tabcontent">
        <div class="card">
            <div class="card-body">
                <div class="row">
                    <div class="col-md-12">
                        <h4>Thông tin cá nhân</h4>
                        <hr>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <form>
                            <div class="form-group row">
                                <label for="username" class="col-4 col-form-label">Tên*</label>
                                <div class="col-8">
                                    <input id="username" name="username" placeholder="Tên người dùng"
                                           class="form-control here" required="required" type="text">
                                </div>
                            </div>
                            <div class="form-group row">
                                <label for="name" class="col-4 col-form-label">Tên</label>
                                <div class="col-8">
                                    <input id="name" name="name" placeholder="First Name" class="form-control here"
                                           type="text">
                                </div>
                            </div>
                            <div class="form-group row">
                                <label for="lastname" class="col-4 col-form-label">Họ</label>
                                <div class="col-8">
                                    <input id="lastname" name="lastname" placeholder="Last Name"
                                           class="form-control here" type="text">
                                </div>
                            </div>
                            <div class="form-group row">
                                <label for="text" class="col-4 col-form-label">Biệt danh*</label>
                                <div class="col-8">
                                    <input id="text" name="text" placeholder="Nick Name" class="form-control here"
                                           required="required" type="text">
                                </div>
                            </div>
                            <div class="form-group row">
                                <label for="select" class="col-4 col-form-label">Tên hiển thị</label>
                                <div class="col-8">
                                    <select id="select" name="select" class="custom-select">
                                        <option value="admin">Người dùng</option>
                                    </select>
                                </div>
                            </div>
                            <div class="form-group row">
                                <label for="email" class="col-4 col-form-label">Email*</label>
                                <div class="col-8">
                                    <input id="email" name="email" placeholder="Email" class="form-control here"
                                           required="required" type="text">
                                </div>
                            </div>

                            <div class="form-group row">
                                <div class="offset-4 col-8">
                                    <button name="submit" type="submit" class="btn btn-black"
                                            style="background-color: var(--main-color); color: white">Cập nhật thông
                                        tin cá nhân
                                    </button>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div id="Paris" class="tabcontent">
        <%--        <div class="card">--%>
        <%--            <div class="card-body">--%>
        <%--                <ol class="progtrckr" data-progtrckr-steps="5">--%>
        <%--                    <li class="progtrckr-done">Đã xác nhận</li><!----%>
        <%-- -->--%>
        <%--                    <li class="progtrckr-done">Đã gói hàng</li><!----%>
        <%-- -->--%>
        <%--                    <li class="progtrckr-done">Đang giao</li><!----%>
        <%-- -->--%>
        <%--                    <li class="progtrckr-todo">Đã giao</li><!----%>
        <%-- -->--%>
        <%--                    <li class="progtrckr-todo">Đã hủy</li>--%>
        <%--                </ol>--%>
        <%--                <br>--%>
        <%--                <br>--%>
        <%--                <strong>Hình thức giao hàng linh hoạt, nhanh chóng:</strong>--%>
        <%--                <p>- Chốt đơn hàng trước chiều hôm nay, giao hàng trong sáng hôm sau theo giờ quy định của khách--%>
        <%--                    hàng.</p>--%>
        <%--                <p>- Miễn phí giao hàng cho tổng đơn hàng trị giá trên 500,000 đồng.</p>--%>
        <%--                <p>- Nhận đổi trả hàng nếu hàng không đạt yêu cầu.</p>--%>
        <%--                <p>Cam kết luôn duy trì giá với mức theo sát giá thị trường, giá ngang bằng với các điểm chợ sỉ.</p>--%>
        <%--                <strong>Điều kiện hàng hóa đạt yêu cầu đổi trả:</strong>--%>
        <%--                <p>- Bất cứ lỗi nào về chất lượng rau, củ, quả, trái cây: rau củ bị héo, dập, úng, ong chích dẫn đến hư--%>
        <%--                    bên trong. Trái cây bị dập hoặc hư do nấm khi chín.</p>--%>
        <%--                <p>- Sản phẩm bị mất niêm phong, bị giao sai về số lượng, thông tin và mẫu mã so với đơn đặt hàng.</p>--%>
        <%--                <p>- Sản phẩm bị hỏng do lỗi của nhà sản xuất khác biệt so với tiêu chuẩn chất lượng đã công bố của nhà--%>
        <%--                    sản xuất) hoặc lỗi trong quá trình vận chuyển (bị biến dạng, trầy xước, vấy bẩn, nứt vỡ v.v.).</p>--%>
        <%--                <p>- Sản phẩm hết hạn sử dụng trước hoặc vào ngày sản phẩm được giao cho khách hàng.</p>--%>
        <%--            </div>--%>
        <%--        </div>--%>
        <div class="card">
            <div class="card-body">
                <table class="table">
                    <thead>
                    <tr>
                        <th scope="col">Id</th>
                        <th scope="col">Khách hàng</th>
                        <th scope="col">Ngày đặt</th>
                        <th scope="col">Số điện thoại</th>
                        <th scope="col">Tổng tiền</th>

                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <th scope="row">123123</th>
                        <td>Hồ Thanh Hoài An</td>
                        <td>11/11/2022</td>
                        <td>09xxxxxxx</td>
                        <td>250.000 VND</td>
                    </tr>
                    <tr>
                        <th scope="row">123123</th>
                        <td>Hồ Thanh Hoài An</td>
                        <td>11/11/2022</td>
                        <td>09xxxxxxx</td>
                        <td>250.000 VND</td>
                    </tr>
                    <tr>
                        <th scope="row">123123</th>
                        <td>Hồ Thanh Hoài An</td>
                        <td>11/11/2022</td>
                        <td>09xxxxxxx</td>
                        <td>250.000 VND</td>
                    </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>

    <div id="Tokyo" class="tabcontent">
        <div class="card">
            <div class="card-body">
                <div class="row">
                    <div class="col-md-12">
                        <h4>Đổi mật khẩu</h4>
                        <hr>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <form>
                            <div class="form-group row">
                                <label for="username" class="col-4 col-form-label">Mật khẩu hiện tại</label>
                                <div class="col-8">
                                    <input name="username"
                                           class="form-control here" required="required" type="password">
                                </div>
                            </div>
                            <div class="form-group row">
                                <label for="name" class="col-4 col-form-label">Mật khẩu mới</label>
                                <div class="col-8">
                                    <input name="name" class="form-control here"
                                           type="password">
                                </div>
                            </div>
                            <div class="form-group row">
                                <label for="lastname" class="col-4 col-form-label">Nhập lại mật khẩu mới</label>
                                <div class="col-8">
                                    <input name="lastname"
                                           class="form-control here" type="password">
                                </div>
                            </div>
                            <%--                            <div class="form-group row">--%>
                            <%--                                <label for="text" class="col-4 col-form-label">Biệt danh*</label>--%>
                            <%--                                <div class="col-8">--%>
                            <%--                                    <input id="text" name="text" placeholder="Nick Name" class="form-control here"--%>
                            <%--                                           required="required" type="text">--%>
                            <%--                                </div>--%>
                            <%--                            </div>--%>
                            <%--                            <div class="form-group row">--%>
                            <%--                                <label for="select" class="col-4 col-form-label">Tên hiển thị</label>--%>
                            <%--                                <div class="col-8">--%>
                            <%--                                    <select id="select" name="select" class="custom-select">--%>
                            <%--                                        <option value="admin">Người dùng</option>--%>
                            <%--                                    </select>--%>
                            <%--                                </div>--%>
                            <%--                            </div>--%>
                            <%--                            <div class="form-group row">--%>
                            <%--                                <label for="email" class="col-4 col-form-label">Email*</label>--%>
                            <%--                                <div class="col-8">--%>
                            <%--                                    <input id="email" name="email" placeholder="Email" class="form-control here"--%>
                            <%--                                           required="required" type="text">--%>
                            <%--                                </div>--%>
                            <%--                            </div>--%>

                            <div class="form-group row">
                                <div class="offset-4 col-8">
                                    <button name="submit" type="submit" class="btn btn-black"
                                            style="background-color: var(--main-color); color: white">
                                        Hoàn tất
                                    </button>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<script>
    function openCity(evt, cityName) {
        var i, tabcontent, tablinks;
        tabcontent = document.getElementsByClassName("tabcontent");
        for (i = 0; i < tabcontent.length; i++) {
            tabcontent[i].style.display = "none";
        }
        tablinks = document.getElementsByClassName("tablinks");
        for (i = 0; i < tablinks.length; i++) {
            tablinks[i].className = tablinks[i].className.replace(" active", "");
        }
        document.getElementById(cityName).style.display = "block";
        evt.currentTarget.className += " active";
    }

    // Get the element with id="defaultOpen" and click on it
    document.getElementById("defaultOpen").click();
</script>
<%--<div class="container" style="margin-top: 100px">--%>
<%--    <div class="row">--%>
<%--       --%>

<%--        <div class="card">--%>
<%--            <div class="card-body">--%>
<%--                <div class="row">--%>
<%--                    <div class="col-md-12">--%>
<%--                        <h4>Thông tin cá nhân</h4>--%>
<%--                        <hr>--%>
<%--                    </div>--%>
<%--                </div>--%>
<%--                <div class="row">--%>
<%--                    <div class="col-md-12">--%>
<%--                        <form>--%>
<%--                            <div class="form-group row">--%>
<%--                                <label for="username" class="col-4 col-form-label">Tên*</label>--%>
<%--                                <div class="col-8">--%>
<%--                                    <input id="username" name="username" placeholder="Tên người dùng"--%>
<%--                                           class="form-control here" required="required" type="text">--%>
<%--                                </div>--%>
<%--                            </div>--%>
<%--                            <div class="form-group row">--%>
<%--                                <label for="name" class="col-4 col-form-label">Tên</label>--%>
<%--                                <div class="col-8">--%>
<%--                                    <input id="name" name="name" placeholder="First Name" class="form-control here"--%>
<%--                                           type="text">--%>
<%--                                </div>--%>
<%--                            </div>--%>
<%--                            <div class="form-group row">--%>
<%--                                <label for="lastname" class="col-4 col-form-label">Họ</label>--%>
<%--                                <div class="col-8">--%>
<%--                                    <input id="lastname" name="lastname" placeholder="Last Name"--%>
<%--                                           class="form-control here" type="text">--%>
<%--                                </div>--%>
<%--                            </div>--%>
<%--                            <div class="form-group row">--%>
<%--                                <label for="text" class="col-4 col-form-label">Biệt danh*</label>--%>
<%--                                <div class="col-8">--%>
<%--                                    <input id="text" name="text" placeholder="Nick Name" class="form-control here"--%>
<%--                                           required="required" type="text">--%>
<%--                                </div>--%>
<%--                            </div>--%>
<%--                            <div class="form-group row">--%>
<%--                                <label for="select" class="col-4 col-form-label">Tên hiển thị</label>--%>
<%--                                <div class="col-8">--%>
<%--                                    <select id="select" name="select" class="custom-select">--%>
<%--                                        <option value="admin">Người dùng</option>--%>
<%--                                    </select>--%>
<%--                                </div>--%>
<%--                            </div>--%>
<%--                            <div class="form-group row">--%>
<%--                                <label for="email" class="col-4 col-form-label">Email*</label>--%>
<%--                                <div class="col-8">--%>
<%--                                    <input id="email" name="email" placeholder="Email" class="form-control here"--%>
<%--                                           required="required" type="text">--%>
<%--                                </div>--%>
<%--                            </div>--%>

<%--                            <div class="form-group row">--%>
<%--                                <div class="offset-4 col-8">--%>
<%--                                    <button name="submit" type="submit" class="btn btn-black"--%>
<%--                                            style="background-color: var(--main-color); color: white">Cập nhật thông--%>
<%--                                        tin cá nhân--%>
<%--                                    </button>--%>
<%--                                </div>--%>
<%--                            </div>--%>
<%--                        </form>--%>
<%--                    </div>--%>
<%--                </div>--%>
<%--            </div>--%>
<%--        </div>--%>
<%--    </div>--%>
<%--    v>--%>
<%--</div>--%>

<%@include file="Include/footer.jsp" %>
<script src="bootstrap/js/bootstrap.js"></script>
<script src="bootstrap/js/bootstrap.bundle.js"></script>
<script src="bootstrap/js/jquery.min.js"></script>
<script src="js/main.js"></script>
<script src="js/userprofile.js"></script>
</body>

</html>
