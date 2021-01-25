document.addEventListener('turbolinks:load', function () {
    if (window.location.pathname.includes("products")) {
        $('.rating').each(function () {
            $(this).children('.rating__check').bind( "click", function() {
                $('.rating-field').val(parseInt($(this).val()));
            });
        });
    }
});
