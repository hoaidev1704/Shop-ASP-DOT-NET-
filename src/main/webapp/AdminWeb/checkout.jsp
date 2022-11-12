<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>Quản lý</title>
    <link rel="stylesheet" href="../bootstrap/css/bootstrap.css">
    <link rel="stylesheet" href="css/jquery.dataTables.min.css">
    <link rel="stylesheet" href="../fontawesome-free-6.2.0-web/css/all.min.css">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/checkout.css">
</head>
<body>
<%@include file="include/menu.jsp" %>
<section class="home-section">
    <div class="home-content">
        <div class="manager-checkout">
            <div class="title">Danh Sách Đơn Hàng</div>
            <div class="row">
                <div class="col-md-12">
                    <div class="tab row element-button">
                        <button class="tablinks col-sm-2" onclick="openCity(event, 'tab1')">Chờ xác nhận</button>
                        <button class="tablinks col-sm-2" onclick="openCity(event, 'tab2')">Đã hủy</button>
                        <button class="tablinks col-sm-2" onclick="openCity(event, 'tab3')">Tất cả đơn hàng</button>
                    </div>
<%--                    <table id="table-id" class="table table-hover table-bordered">--%>
                    <%--                        <thead>--%>
                    <%--                        <tr>--%>
                    <%--                            <th scope="col">Mã đơn hàng</th>--%>
                    <%--                            <th scope="col">Tên khách hàng</th>--%>
                    <%--                            <th scope="col">Ngày đặt</th>--%>
                    <%--                            <th scope="col">Số điện thoại</th>--%>
                    <%--                            <th scope="col">Tổng tiền</th>--%>
                    <%--                        </tr>--%>
                    <%--                        </thead>--%>
                    <%--                        <tbody>--%>
                    <%--                        <tr>--%>
                    <%--                            <th scope="row">142001</th>--%>
                    <%--                            <td>Dâu</td>--%>
                    <%--                            <td>300G</td>--%>
                    <%--                            <td><img src="../images/product-2.jpg" width="100px;"></td>--%>
                    <%--                            <td>40</td>--%>
                    <%--                            <td><span class="badge bg-success">Còn hàng</span></td>--%>
                    <%--                            <td>30.000 VND</td>--%>
                    <%--                            <td>0<span>%</span></td>--%>
                    <%--                            <td>Quả</td>--%>
                    <%--                            <td>--%>
                    <%--                                <button class="btn btn-primary btn-sm trash" type="button" title="Xóa">--%>
                    <%--                                    <i class="fas fa-trash-alt"></i>--%>
                    <%--                                </button>--%>
                    <%--                                <button class="btn btn-primary btn-sm edit" type="button" title="Sửa"--%>
                    <%--                                        data-toggle="modal" data-target="#ModalUP">--%>
                    <%--                                    <i class="fas fa-edit"></i>--%>
                    <%--                                </button>--%>

                    <%--                            </td>--%>
                    <%--                        </tr>--%>
                    <%--                        <tr>--%>
                    <%--                            <th scope="row">142001</th>--%>
                    <%--                            <td>Dâu</td>--%>
                    <%--                            <td>300G</td>--%>
                    <%--                            <td><img src="../images/product-2.jpg" width="100px;"></td>--%>
                    <%--                            <td>40</td>--%>
                    <%--                            <td><span class="badge bg-success">Còn hàng</span></td>--%>
                    <%--                            <td>30.000 VND</td>--%>
                    <%--                            <td>0<span>%</span></td>--%>
                    <%--                            <td>Quả</td>--%>
                    <%--                            <td>--%>
                    <%--                                <button class="btn btn-primary btn-sm trash" type="button" title="Xóa">--%>
                    <%--                                    <i class="fas fa-trash-alt"></i>--%>
                    <%--                                </button>--%>
                    <%--                                <button class="btn btn-primary btn-sm edit" type="button" title="Sửa"--%>
                    <%--                                        data-toggle="modal" data-target="#ModalUP">--%>
                    <%--                                    <i class="fas fa-edit"></i>--%>
                    <%--                                </button>--%>

                    <%--                            </td>--%>
                    <%--                        </tr>--%>
                    <%--                        <tr>--%>
                    <%--                            <th scope="row">142001</th>--%>
                    <%--                            <td>Dâu</td>--%>
                    <%--                            <td>300G</td>--%>
                    <%--                            <td><img src="../images/product-2.jpg" width="100px;"></td>--%>
                    <%--                            <td>40</td>--%>
                    <%--                            <td><span class="badge bg-success">Còn hàng</span></td>--%>
                    <%--                            <td>30.000 VND</td>--%>
                    <%--                            <td>0<span>%</span></td>--%>
                    <%--                            <td>Quả</td>--%>
                    <%--                            <td>--%>
                    <%--                                <button class="btn btn-primary btn-sm trash" type="button" title="Xóa">--%>
                    <%--                                    <i class="fas fa-trash-alt"></i>--%>
                    <%--                                </button>--%>
                    <%--                                <button class="btn btn-primary btn-sm edit" type="button" title="Sửa"--%>
                    <%--                                        data-toggle="modal" data-target="#ModalUP">--%>
                    <%--                                    <i class="fas fa-edit"></i>--%>
                    <%--                                </button>--%>
                    <%--                            </td>--%>
                    <%--                        </tr>--%>
                    <%--                        </tbody>--%>
                    <%--                    </table>--%>
                </div>
            </div>
        </div>
    </div>
</section>
<script src="../bootstrap/js/jquery.min.js"></script>
<script src="js/jquery.dataTables.js"></script>
<script type="text/javascript" charset="utf8" src="../bootstrap/js/bootstrap.bundle.min.js"></script>
<script src="js/main.js"></script>
<script>$("#table-id").DataTable();
</script>
</body>
</html>
