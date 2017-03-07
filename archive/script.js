// nav current page fuction
$(function(){
    // this will get the full URL at the address bar
    var url = window.location.href; 

    // passes on every "a" tag 
    $(".nav_button a").each(function() {
            // checks if its the same on the address bar
        if(url == (this.href)) { 
            $(this).closest(".nav_button").addClass("active");
        }
    });
});
// end of nav current page function

// grid functions
$('.grid').isotope({
  // options
  itemSelector: '.grid-item',
  layoutMode: 'fitRows'
});
//end grid functions