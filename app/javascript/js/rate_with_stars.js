document.addEventListener('turbolinks:load', function () {
    if (window.location.pathname.includes("products")) {
        $('.raiting').each(function () {
            $(this).children('.raiting__check').bind( "click", function() {
                $('.rating-field').val(parseInt($(this).val()));
            });
        });
    }
});
