document.addEventListener('turbolinks:load', function () {
    if (window.location.pathname.includes("cart")) {
        function calculatePrice() {
            let totalPrice = 0;
            $('.order-item').each(function () {
                totalPrice += parseFloat($(this).children(".item-price").html()) * parseInt($(this).find(".item-quantity").val())
            });
            $("#total-price").html(`$${totalPrice.toFixed(2)}`);
        }

        calculatePrice();

        $(".item-quantity").change(function () {
            calculatePrice();
        });
    }
});