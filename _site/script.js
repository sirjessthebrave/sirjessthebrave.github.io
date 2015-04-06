var win      = $(window),
    fxel     = $('.date'),
    fxelHdr = $('header'),
    eloffset = fxel.offset().top;

win.scroll(function() {
    if (eloffset < win.scrollTop()) {
        fxelHdr.addClass("fixed");
    } else {
        fxelHdr.removeClass("fixed");
    }
});



