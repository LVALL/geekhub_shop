document.addEventListener('turbolinks:load', function () {
    $(document).ready(function() {
        $(function(){
            $("#search-product").autocomplete({
                source: $('#search-product').data('autocomplete-source')
            });
        });
    });
});