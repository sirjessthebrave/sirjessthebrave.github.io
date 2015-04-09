

// JQuery Sticky Nav
var win      = $(window),
    fxel     = $('.date'),
    fxelHdr = $('header'),
    eloffset = fxel.offset().top;

win.scroll(function() {
    if (eloffset < win.scrollTop()) {
        fxelHdr.addClass("fixed");
        $('.nav-margin-top').addClass("fixed");
    } else {
        fxelHdr.removeClass("fixed");
        $('.nav-margin-top').removeClass("fixed");
    }
});
// END JQuery Sticky Nav



