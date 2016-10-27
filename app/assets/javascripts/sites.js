$('#myModal').modal();

$('#myCarousel').carousel({
  interval: 10000
})

$("#thumbnailImage").click(function() {
   $(this).attr('width', '400');
    $(this).attr('height', '300');
});
