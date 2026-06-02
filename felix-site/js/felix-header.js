/**
 * Header fixo no scroll — barra branca (.fx-header-sticky)
 */
(function ($) {
  var $sticky = $(".fx-header-sticky");
  if (!$sticky.length) return;

  var threshold = 80;

  function updateStickyHeader() {
    if ($(window).scrollTop() > threshold) {
      $sticky.addClass("active");
    } else {
      $sticky.removeClass("active");
    }
  }

  $(window).on("scroll", updateStickyHeader);
  updateStickyHeader();
})(jQuery);
