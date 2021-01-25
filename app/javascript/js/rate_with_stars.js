document.addEventListener('turbolinks:load', function () {
    if (window.location.pathname.includes("products")) {
        $('.update-comment-form').hide();

        $('.rating').each(function () {
            $(this).children('.rating__check').bind( "click", function() {
                $('.rating-field').val(parseInt($(this).val()));
            });
        });

        $('.toggle-edit-btn').click(function() {
            $('.update-comment-form').toggle(500);
        });
    }
});
