$(document).ready(function () {

    $("#loginBtn").click(function() {
        console.log();
        if ($(".section-info").css('display') == 'none') {
            $(".section-info").css("display" , "block");
            $(".form-login").removeClass('animated bounceOutLeft').addClass('animated bounceInLeft');
        } else {
            $(".form-login").removeClass('animated bounceInLeft').addClass('animated bounceOutLeft');
            $(".section-info").fadeOut("slow");
        }
    });
});