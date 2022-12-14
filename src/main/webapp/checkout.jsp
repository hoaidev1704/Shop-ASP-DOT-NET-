<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <title>Thanh Toán</title>
    <link rel="stylesheet" href="bootstrap/css/bootstrap.css" type="text/css">
    <link rel="stylesheet" href="fontawesome-free-6.2.0-web/css/all.min.css">
    <link rel="stylesheet" href="css/style.css" type="text/css">
    <link rel="stylesheet" href="css/checkout.css" type="text/css">
</head>
<body>
<%@include file="Include/header.jsp" %>
<div id="checkout-main">
    <div class="container page-wrapper">
        <div class="woocommerce">
            <div class="form-login-toggle">
                <div class="woocommerce-info message-wrapper">
                    <div class="message-container container medium-text-center"> Bạn đã có tài khoản?
                        <a href="#." class="showlogin">Ấn vào đây để đăng nhập</a>
                    </div>
                </div>
            </div>
            <form class="woocommerce-form woocommerce-form-login login">
                <p>Nếu trước đây bạn đã mua hàng của chúng tôi, vui lòng đăng nhập. Nếu bạn là khách hàng mới, vui lòng
                    tiếp tục nhập phần thông tin thanh toán.</p>

                <p class="form-row form-row-first">
                    <label for="username">
                        Tên đăng nhập hoặc email
                        <span class="required">*</span>
                    </label>
                    <input type="text" class="input-text" name="username" id="username" autocomplete="username">
                </p>
                <p class="form-row form-row-last">
                    <label for="password">
                        Mật khẩu
                        <span class="required">*</span>
                    </label>
                    <input type="password" class="input-text" name="password" id="password"
                           autocomplete="current-password">
                </p>
                <div class="clear"></div>
                <p>
                    <label class="woocommerce-form__label woocommerce-form__label-for-checkbox woocommerce-form-login__rememberme">
                        <input class="woocommerce-form__input woocommerce-form__input-checkbox" name="rememberme"
                               type="checkbox" id="rememberme" value="forever"> <span>Ghi nhớ mật khẩu</span>
                    </label>
                    <input type="hidden" id="woocommerce-login-nonce" name="woocommerce-login-nonce" value="">
                    <input type="hidden" name="_wp_http_referer" value="">
                    <input type="hidden" name="redirect" value="">
                    <button type="submit" class="woocommerce-button button woocommerce-form-login__submit" name="login"
                            value="Đăng nhập">Đăng nhập
                    </button>
                </p>
                <p class="lost_password">
                    <a href="#">Quên mật khẩu?</a>
                </p>
                <div class="clear"></div>
            </form>
            <form name="checkout" class="checkout woocommerce-checkout" novalidate="novalidate">
                <div class="row pt-0">
                    <div class="col-xl-7">
                        <div id="customer_details">
                            <div class="clear">
                                <div class="woocommerce-billing-fields">
                                    <h3>Thông tin thanh toán</h3>
                                    <div class="woocommerce-billing-fields__field-wrapper">
                                        <p class="form-row-wide validate-required" id="billing_last_name_field"
                                           data-priority="10">
                                            <label for="billing_last_name" class="">Họ và tên
                                                <abbr class="required" title="bắt buộc">*</abbr>
                                            </label>
                                            <span class="woocommerce-input-wrapper">
                                                <input type="text" class="input-text " name="billing_last_name"
                                                       id="billing_last_name" placeholder="Họ tên của bạn" value="">
                                            </span>
                                        </p>
                                        <p class="form-row-first validate-required validate-phone"
                                           id="billing_phone_field" data-priority="20">
                                            <label for="billing_phone" class="">Số điện thoại
                                                <abbr class="required" title="bắt buộc">*</abbr>
                                            </label>
                                            <span class="woocommerce-input-wrapper">
                                            <input type="tel" class="input-text " name="billing_phone"
                                                   id="billing_phone" placeholder="Số điện thoại của bạn" value=""
                                                   autocomplete="tel">
                                            </span>
                                        </p>
                                        <p class="form-row-last validate-required validate-email"
                                           id="billing_email_field" data-priority="21">
                                            <label for="billing_email" class="">Địa chỉ email
                                                <abbr class="required" title="bắt buộc">*</abbr>
                                            </label>
                                            <span class="woocommerce-input-wrapper">
                                                <input type="email" class="input-text " name="billing_email"
                                                       id="billing_email" placeholder="Email của bạn" value=""
                                                       autocomplete="email username">
                                            </span>
                                        </p>
                                        <p class="form-row-first address-field update_totals_on_change validate-required"
                                           id="billing_state_field" data-priority="30">
                                            <label for="billing_state" class="">Tỉnh/Thành phố
                                                <abbr class="required" title="bắt buộc">*</abbr>
                                            </label>
                                            <span class="woocommerce-input-wrapper">
                                                <select name="billing_state" id="billing_state"
                                                        class="select select2-hidden-accessible mgb"
                                                        data-allow_clear="true"
                                                        data-placeholder="Chọn tỉnh/thành phố" tabindex="-1"
                                                        aria-hidden="true">
                                                    <option value="">Chọn tỉnh/thành phố</option>
                                                    <option value="HANOI">Hà Nội</option>
                                                    <option value="HOCHIMINH" selected="selected">Hồ Chí Minh</option>
                                                    <option value="ANGIANG">An Giang</option>
                                                    <option value="BACGIANG">Bắc Giang</option>
                                                    <option value="BACKAN">Bắc Kạn</option>
                                                    <option value="BACLIEU">Bạc Liêu</option>
                                                    <option value="BACNINH">Bắc Ninh</option>
                                                    <option value="BARIAVUNGTAU">Bà Rịa - Vũng Tàu</option>
                                                    <option value="BENTRE">Bến Tre</option>
                                                    <option value="BINHDINH">Bình Định</option>
                                                    <option value="BINHDUONG">Bình Dương</option>
                                                    <option value="BINHPHUOC">Bình Phước</option>
                                                    <option value="BINHTHUAN">Bình Thuận</option>
                                                    <option value="CAMAU">Cà Mau</option>
                                                    <option value="CANTHO">Cần Thơ</option>
                                                    <option value="CAOBANG">Cao Bằng</option>
                                                    <option value="DAKLAK">Đắk Lắk</option>
                                                    <option value="DAKNONG">Đắk Nông</option>
                                                    <option value="DANANG">Đà Nẵng</option>
                                                    <option value="DIENBIEN">Điện Biên</option>
                                                    <option value="DONGNAI">Đồng Nai</option>
                                                    <option value="DONGTHAP">Đồng Tháp</option>
                                                    <option value="GIALAI">Gia Lai</option>
                                                    <option value="HAGIANG">Hà Giang</option>
                                                    <option value="HAIDUONG">Hải Dương</option>
                                                    <option value="HAIPHONG">Hải Phòng</option>
                                                    <option value="HANAM">Hà Nam</option>
                                                    <option value="HATINH">Hà Tĩnh</option>
                                                    <option value="HAUGIANG">Hậu Giang</option>
                                                    <option value="HOABINH">Hòa Bình</option>
                                                    <option value="HUNGYEN">Hưng Yên</option>
                                                    <option value="KHANHHOA">Khánh Hòa</option>
                                                    <option value="KIENGIANG">Kiên Giang</option>
                                                    <option value="KONTUM">Kon Tum</option>
                                                    <option value="LAICHAU">Lai Châu</option>
                                                    <option value="LAMDONG">Lâm Đồng</option>
                                                    <option value="LANGSON">Lạng Sơn</option>
                                                    <option value="LAOCAI">Lào Cai</option>
                                                    <option value="LONGAN">Long An</option>
                                                    <option value="NAMDINH">Nam Định</option>
                                                    <option value="NGHEAN">Nghệ An</option>
                                                    <option value="NINHBINH">Ninh Bình</option>
                                                    <option value="NINHTHUAN">Ninh Thuận</option>
                                                    <option value="PHUTHO">Phú Thọ</option>
                                                    <option value="PHUYEN">Phú Yên</option>
                                                    <option value="QUANGBINH">Quảng Bình</option>
                                                    <option value="QUANGNAM">Quảng Nam</option>
                                                    <option value="QUANGNGAI">Quảng Ngãi</option>
                                                    <option value="QUANGNINH">Quảng Ninh</option>
                                                    <option value="QUANGTRI">Quảng Trị</option>
                                                    <option value="SOCTRANG">Sóc Trăng</option>
                                                    <option value="SONLA">Sơn La</option>
                                                    <option value="TAYNINH">Tây Ninh</option>
                                                    <option value="THAIBINH">Thái Bình</option>
                                                    <option value="THAINGUYEN">Thái Nguyên</option>
                                                    <option value="THANHHOA">Thanh Hóa</option>
                                                    <option value="THUATHIENHUE">Thừa Thiên Huế</option>
                                                    <option value="TIENGIANG">Tiền Giang</option>
                                                    <option value="TRAVINH">Trà Vinh</option>
                                                    <option value="TUYENQUANG">Tuyên Quang</option>
                                                    <option value="VINHLONG">Vĩnh Long</option>
                                                    <option value="VINHPHUC">Vĩnh Phúc</option>
                                                    <option value="YENBAI">Yên Bái</option>
                                                </select>
                                            </span>
                                        </p>
                                        <p class="form-row-last address-field update_totals_on_change validate-required validate-required"
                                           id="billing_city_field" data-priority="40">
                                            <label for="billing_city" class="">Quận/Huyện
                                                <abbr class="required" title="bắt buộc">*</abbr>
                                            </label>
                                            <select name="billing_city" id="billing_city"
                                                    class="select select2-hidden-accessible mgb" data-allow_clear="true"
                                                    data-placeholder="Chọn quận huyện" tabindex="-1" aria-hidden="true">
                                                <option value="">Chọn quận/huyện</option>
                                                <option value="">Huyện Bình Chánh</option>
                                                <option value="">Huyện Cần Giờ</option>
                                                <option value="">Huyện Củ Chi</option>
                                                <option value="">Huyện Hóc Môn</option>
                                                <option value="">Huyện Nhà Bè</option>
                                                <option value="">Quận 1</option>
                                                <option value="">Quận 2</option>
                                                <option value="">Quận 3</option>
                                                <option value="">Quận 4</option>
                                                <option value="">Quận 5</option>
                                                <option value="">Quận 6</option>
                                                <option value="">Quận 7</option>
                                                <option value="">Quận 8</option>
                                                <option value="">Quận 9</option>
                                                <option value="">Quận 10</option>
                                                <option value="">Quận 11</option>
                                                <option value="">Quận 12</option>
                                                <option value="">Quận Bình Thạnh</option>
                                                <option value="">Quận Bình Tân</option>
                                                <option value="">Quận Gò Vấp</option>
                                                <option value="">Quận Phú Nhuận</option>
                                                <option value="">Quận Thủ Đức</option>
                                                <option value="">Quận Tân Bình</option>
                                                <option value="">Quận Tân Phú</option>
                                            </select>
                                        </p>
                                        <p class="form-row-first address-field update_totals_on_change validate-required validate-required"
                                           id="billing_address_2_field" data-priority="50">
                                            <label for="billing_address_2" class="">Xã/Phường
                                                <abbr class="required" title="bắt buộc">*</abbr>
                                            </label>
                                            <select name="billing_address_2" id="billing_address_2"
                                                    class="select select2-hidden-accessible mgb" data-allow_clear="true"
                                                    data-placeholder="Chọn xã/phường" tabindex="-1" aria-hidden="true">
                                                <option value="" selected="selected">Chọn xã/phường</option>
                                            </select>
                                        </p>
                                        <p class="form-row-last validate-required" id="billing_address_1_field"
                                           data-priority="60">
                                            <label for="billing_address_1" class="">Địa chỉ
                                                <abbr class="required" title="bắt buộc">*</abbr>
                                            </label>
                                            <span class="woocommerce-input-wrapper">
                                                <input type="text" class="input-text " name="billing_address_1"
                                                       id="billing_address_1" placeholder="Ví dụ: 7/56 Đường 182"
                                                       value="" autocomplete="address-line1">
                                            </span>
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="clear">
                                <div class="woocommerce-shipping-fields">
                                    <h3 id="ship-to-different-address">
                                        <label class="woocommerce-form__label woocommerce-form__label-for-checkbox checkbox">
                                            <input id="ship-to-different-address-checkbox"
                                                   class="address-checkbox woocommerce-form__input woocommerce-form__input-checkbox input-checkbox"
                                                   type="checkbox" name="ship_to_different_address"
                                                   value="1"> <span>Giao hàng tới địa chỉ khác?</span>
                                        </label>
                                    </h3>
                                    <div class="shipping_address">
                                        <div class="woocommerce-billing-fields__field-wrapper">

                                            <p class="form-row-first validate-required validate-required"
                                               id=data-priority="20">
                                                <label for="billing_last_name" class="">Họ và tên nguời nhận
                                                    <abbr class="required" title="bắt buộc">*</abbr>
                                                </label>
                                                <span class="woocommerce-input-wrapper">
                                                    <input type="text" class="input-text " name="billing_last_name"
                                                           placeholder="Họ tên người nhận" value="">
                                                </span>
                                            </p>
                                            <p class="form-row-last validate-required validate-phone"
                                               data-priority="21">
                                                <label for="billing_phone" class="">Số điện thoại của người nhận
                                                    <abbr class="optional">(tùy chọn)</abbr>
                                                </label>
                                                <span class="woocommerce-input-wrapper">
                                                    <input type="tel" class="input-text " name="billing_phone"
                                                           placeholder="Số điện thoại của người nhận" value=""
                                                           autocomplete="tel">
                                                </span>
                                            </p>
                                            <p class="form-row-first address-field update_totals_on_change validate-required"
                                               data-priority="30">
                                                <label for="billing_state" class="">Tỉnh/Thành phố
                                                    <abbr class="required" title="bắt buộc">*</abbr>
                                                </label>
                                                <span class="woocommerce-input-wrapper">
                                                <select name="billing_state"
                                                        class="select select2-hidden-accessible mgb"
                                                        data-allow_clear="true"
                                                        data-placeholder="Chọn tỉnh/thành phố" tabindex="-1"
                                                        aria-hidden="true">
                                                    <option value="">Chọn tỉnh/thành phố</option>
                                                    <option value="HANOI">Hà Nội</option>
                                                    <option value="HOCHIMINH" selected="selected">Hồ Chí Minh</option>
                                                    <option value="ANGIANG">An Giang</option>
                                                    <option value="BACGIANG">Bắc Giang</option>
                                                    <option value="BACKAN">Bắc Kạn</option>
                                                    <option value="BACLIEU">Bạc Liêu</option>
                                                    <option value="BACNINH">Bắc Ninh</option>
                                                    <option value="BARIAVUNGTAU">Bà Rịa - Vũng Tàu</option>
                                                    <option value="BENTRE">Bến Tre</option>
                                                    <option value="BINHDINH">Bình Định</option>
                                                    <option value="BINHDUONG">Bình Dương</option>
                                                    <option value="BINHPHUOC">Bình Phước</option>
                                                    <option value="BINHTHUAN">Bình Thuận</option>
                                                    <option value="CAMAU">Cà Mau</option>
                                                    <option value="CANTHO">Cần Thơ</option>
                                                    <option value="CAOBANG">Cao Bằng</option>
                                                    <option value="DAKLAK">Đắk Lắk</option>
                                                    <option value="DAKNONG">Đắk Nông</option>
                                                    <option value="DANANG">Đà Nẵng</option>
                                                    <option value="DIENBIEN">Điện Biên</option>
                                                    <option value="DONGNAI">Đồng Nai</option>
                                                    <option value="DONGTHAP">Đồng Tháp</option>
                                                    <option value="GIALAI">Gia Lai</option>
                                                    <option value="HAGIANG">Hà Giang</option>
                                                    <option value="HAIDUONG">Hải Dương</option>
                                                    <option value="HAIPHONG">Hải Phòng</option>
                                                    <option value="HANAM">Hà Nam</option>
                                                    <option value="HATINH">Hà Tĩnh</option>
                                                    <option value="HAUGIANG">Hậu Giang</option>
                                                    <option value="HOABINH">Hòa Bình</option>
                                                    <option value="HUNGYEN">Hưng Yên</option>
                                                    <option value="KHANHHOA">Khánh Hòa</option>
                                                    <option value="KIENGIANG">Kiên Giang</option>
                                                    <option value="KONTUM">Kon Tum</option>
                                                    <option value="LAICHAU">Lai Châu</option>
                                                    <option value="LAMDONG">Lâm Đồng</option>
                                                    <option value="LANGSON">Lạng Sơn</option>
                                                    <option value="LAOCAI">Lào Cai</option>
                                                    <option value="LONGAN">Long An</option>
                                                    <option value="NAMDINH">Nam Định</option>
                                                    <option value="NGHEAN">Nghệ An</option>
                                                    <option value="NINHBINH">Ninh Bình</option>
                                                    <option value="NINHTHUAN">Ninh Thuận</option>
                                                    <option value="PHUTHO">Phú Thọ</option>
                                                    <option value="PHUYEN">Phú Yên</option>
                                                    <option value="QUANGBINH">Quảng Bình</option>
                                                    <option value="QUANGNAM">Quảng Nam</option>
                                                    <option value="QUANGNGAI">Quảng Ngãi</option>
                                                    <option value="QUANGNINH">Quảng Ninh</option>
                                                    <option value="QUANGTRI">Quảng Trị</option>
                                                    <option value="SOCTRANG">Sóc Trăng</option>
                                                    <option value="SONLA">Sơn La</option>
                                                    <option value="TAYNINH">Tây Ninh</option>
                                                    <option value="THAIBINH">Thái Bình</option>
                                                    <option value="THAINGUYEN">Thái Nguyên</option>
                                                    <option value="THANHHOA">Thanh Hóa</option>
                                                    <option value="THUATHIENHUE">Thừa Thiên Huế</option>
                                                    <option value="TIENGIANG">Tiền Giang</option>
                                                    <option value="TRAVINH">Trà Vinh</option>
                                                    <option value="TUYENQUANG">Tuyên Quang</option>
                                                    <option value="VINHLONG">Vĩnh Long</option>
                                                    <option value="VINHPHUC">Vĩnh Phúc</option>
                                                    <option value="YENBAI">Yên Bái</option>
                                                </select>
                                            </span>
                                            </p>
                                            <p class="form-row-last address-field update_totals_on_change validate-required validate-required"
                                               data-priority="40">
                                                <label for="billing_city" class="">Quận/Huyện
                                                    <abbr class="required" title="bắt buộc">*</abbr>
                                                </label>
                                                <select name="billing_city"
                                                        class="select select2-hidden-accessible mgb"
                                                        data-allow_clear="true"
                                                        data-placeholder="Chọn quận huyện" tabindex="-1"
                                                        aria-hidden="true">
                                                    <option value="">Chọn quận/huyện</option>
                                                    <option value="">Huyện Bình Chánh</option>
                                                    <option value="">Huyện Cần Giờ</option>
                                                    <option value="">Huyện Củ Chi</option>
                                                    <option value="">Huyện Hóc Môn</option>
                                                    <option value="">Huyện Nhà Bè</option>
                                                    <option value="">Quận 1</option>
                                                    <option value="">Quận 2</option>
                                                    <option value="">Quận 3</option>
                                                    <option value="">Quận 4</option>
                                                    <option value="">Quận 5</option>
                                                    <option value="">Quận 6</option>
                                                    <option value="">Quận 7</option>
                                                    <option value="">Quận 8</option>
                                                    <option value="">Quận 9</option>
                                                    <option value="">Quận 10</option>
                                                    <option value="">Quận 11</option>
                                                    <option value="">Quận 12</option>
                                                    <option value="">Quận Bình Thạnh</option>
                                                    <option value="">Quận Bình Tân</option>
                                                    <option value="">Quận Gò Vấp</option>
                                                    <option value="">Quận Phú Nhuận</option>
                                                    <option value="">Quận Thủ Đức</option>
                                                    <option value="">Quận Tân Bình</option>
                                                    <option value="">Quận Tân Phú</option>
                                                </select>
                                            </p>
                                            <p class="form-row-first address-field update_totals_on_change validate-required validate-required"
                                               data-priority="50">
                                                <label for="billing_address_2" class="">Xã/Phường
                                                    <abbr class="required" title="bắt buộc">*</abbr>
                                                </label>
                                                <select name="billing_address_2"
                                                        class="select select2-hidden-accessible mgb"
                                                        data-allow_clear="true"
                                                        data-placeholder="Chọn xã/phường" tabindex="-1"
                                                        aria-hidden="true">
                                                    <option value="" selected="selected">Chọn xã/phường</option>
                                                </select>
                                            </p>
                                            <p class="form-row-last validate-required"
                                               data-priority="60">
                                                <label for="billing_address_1" class="">Địa chỉ
                                                    <abbr class="required" title="bắt buộc">*</abbr>
                                                </label>
                                                <span class="woocommerce-input-wrapper">
                                                <input type="text" class="input-text " name="billing_address_1"
                                                       placeholder="Ví dụ: 7/56 Đường 182"
                                                       value="" autocomplete="address-line1">
                                            </span>
                                            </p>
                                        </div>
                                    </div>
                                    <div class="woocommerce-additional-fields">
                                        <div class="woocommerce-additional-fields__field-wrapper">
                                            <p class="notes" id="order_comments_field" data-priority="">
                                                <label for="order_comments" class="">Ghi chú đơn hàng
                                                    <span class="optional">(tuỳ chọn)</span>
                                                </label>
                                                <span class="woocommerce-input-wrapper">
                                                    <textarea name="order_comments" class="input-text "
                                                              id="order_comments"
                                                              placeholder="Ghi chú về đơn hàng, ví dụ: thời gian hay chỉ dẫn địa điểm giao hàng chi tiết hơn."
                                                              rows="2" cols="5"></textarea>
                                                </span>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-5">
                        <div class="col-inner has-border">
                            <div class="checkout-sidebar sm-touch-scroll">
                                <h3 id="order_review_heading">Đơn hàng của bạn</h3>
                                <div id="order_review" class="woocommerce-checkout-review-order">
                                    <table class="shop_table woocommerce-checkout-review-order-table">
                                        <thead>
                                        <tr>
                                            <th class="product-name">Sản phẩm</th>
                                            <th class="product-total">Tạm tính</th>
                                        </tr>
                                        </thead>
                                        <tbody>
                                        <tr class="cart-item">
                                            <td class="product-name">
                                                Nho - Loại 250G
                                                <strong class="product-quantity">×2</strong>
                                            </td>
                                            <td class="product-total">
                                                <span class="woocommerce-Price-amount amount">
                                                    <bdi>
                                                        50.000<span class="woocommerce-Price-currencySymbol">VND</span>
                                                    </bdi>
                                                </span>
                                            </td>
                                        </tr>
                                        </tbody>
                                        <tfoot>
                                        <tr class="cart-subtotal">
                                            <th>Tạm tính</th>
                                            <td><span class="woocommerce-Price-amount amount"><bdi>50.000<span
                                                    class="woocommerce-Price-currencySymbol">VND</span></bdi></span>
                                            </td>
                                        </tr>
                                        <tr class="woocommerce-shipping-totals shipping ">
                                            <td class="shipping__inner" colspan="2">
                                                <table class="shipping__table ">
                                                    <tbody>
                                                    <tr>
                                                        <th style="border: none">Giao hàng</th>
                                                        <td style="border: none" data-title="Giao hàng">
                                                            <ul id="shipping_method"
                                                                class="shipping__list woocommerce-shipping-methods">
                                                                <li class="shipping__list_item">
                                                                    <input type="hidden" name="shipping_method[0]"
                                                                           data-index="0"
                                                                           id="shipping_method_0_local_pickup7"
                                                                           value="local_pickup:7"
                                                                           class="shipping_method">
                                                                    <label class="shipping__list_label"
                                                                           for="shipping_method_0_local_pickup7">
                                                                        Nhận tại Nông Lâm (Đường 6, Khu phố 6, P.Linh
                                                                        Trung, Q. Thủ Đức):
                                                                        <span class="woocommerce-Price-amount amount">
                                                                            <bdi>0
                                                                                <span class="woocommerce-Price-currencySymbol">VND</span>
                                                                            </bdi>
                                                                        </span>
                                                                    </label>
                                                                </li>
                                                            </ul>
                                                        </td>
                                                    </tr>
                                                    </tbody>
                                                </table>
                                            </td>
                                        </tr>
                                        <tr class="order-total">
                                            <th>Tổng</th>
                                            <td>
                                                <strong>
                                                    <span class="woocommerce-Price-amount amount">
                                                        <bdi>50.000
                                                            <span class="woocommerce-Price-currencySymbol">VND</span>
                                                        </bdi>
                                                    </span>
                                                </strong>
                                                <br>
                                                <p style="font-size: 12px; margin-top: 10px;">Đã bao gồm vat (nếu
                                                    có)</p>
                                            </td>
                                        </tr>
                                        </tfoot>
                                    </table>
                                    <div id="payment" class="woocommerce-checkout-payment">
                                        <ul class="wc_payment_methods payment_methods methods p-0">
                                            <li class="wc_payment_method payment_method_cod">
                                                <input id="payment_method_cod" type="radio" class="input-radio"
                                                       name="payment_method" value="cod" checked="checked"
                                                       data-order_button_text="">
                                                <label style="display: inline-block" for="payment_method_cod">
                                                    Trả tiền mặt khi nhận hàng </label>
                                                <div class="payment_box payment_method_cod">
                                                    <p>Trả tiền mặt khi giao hàng</p>
                                                </div>
                                            </li>
                                            <li class="wc_payment_method payment_method_vnpay">
                                                <input id="payment_method_vnpay" type="radio" class="input-radio"
                                                       name="payment_method" value="vnpay" data-order_button_text="">
                                                <label style="display: inline-block" for="payment_method_vnpay">
                                                    Thanh toán qua VNPAY </label>
                                                <div class="payment_box payment_method_vnpay">
                                                    <p>Thanh toán trực tuyến qua VNPAY</p>
                                                </div>
                                            </li>
                                        </ul>
                                        <button type="submit" class="button alt" name="woocommerce_checkout_place_order"
                                                id="place_order" value="Đặt hàng" data-value="Đặt hàng">Đặt hàng
                                        </button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>


<%@include file="Include/footer.jsp" %>

<script src="bootstrap/js/jquery.min.js"></script>
<script src="bootstrap/js/bootstrap.js"></script>
<script src="js/main.js"></script>
</body>
</html>
