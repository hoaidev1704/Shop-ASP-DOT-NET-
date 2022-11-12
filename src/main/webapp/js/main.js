//navbar-header
$(".nav-item").click(function () {
    $(".nav-item").removeClass("active");
    $(this).addClass("active");
});

//breadcrumb-link
// $(".nav-link").click(function () {
//     $(".breadcrumb-link").removeClass("disabled-link");
//     $(this).addClass("disabled-link");
// });

// tăng giảm số lương

$('input.input-qty').each(function () {
    var $this = $(this),
        qty = $this.parent().find('.is-form'),
        min = Number($this.attr('min')),
        max = Number($this.attr('max'))
    if (min == 0) {
        var d = 0
    } else d = min
    $(qty).on('click', function () {
        if ($(this).hasClass('minus')) {
            if (d > min) d += -1
        } else if ($(this).hasClass('plus')) {
            var x = Number($this.val()) + 1
            if (x <= max) d += 1
        }
        $this.attr('value', d).val(d)
    })
})

// hien login khi click
$('.showlogin').click(function () {
    if ($('.login').css("display") == "none")
        $('.login').css("display", "block");
    else
        $('.login').css("display", "none");
});

//hien address khi checkbox
$('.address-checkbox').change(function () {
    if ($('.address-checkbox').is(":checked"))
        $('.shipping_address').css("display", "block")
    else
        $('.shipping_address').css("display", "none")
});

//hien menu
$("#menu").click(function () {
    if ($(".menu-drop").css("display") == "none")
        $(".menu-drop").css("display", "block");
    else
        $(".menu-drop").css("display", "none");
});

$(".input-radio").on("click", function () {
    $(".payment_box").css("display", "none")
    $(this).siblings("div.payment_box").css("display", "block");
});















