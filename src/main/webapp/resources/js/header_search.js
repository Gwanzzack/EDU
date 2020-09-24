$("#header nav .total-search").on('click', function () {
  $(".total-search").addClass("active");
  $("#header nav").addClass("dimm");
});
$("#header nav .total-search-close").on('click', function () {
  $(".total-search").removeClass("active");
  $("#header nav").removeClass("dimm");
});
