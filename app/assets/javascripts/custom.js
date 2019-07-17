document.addEventListener("turbolinks:load", function() {
    $( ".car-link" ).click(function() {
        window.location = $(this).find("a").attr("href"); 
        return false;
    });
});