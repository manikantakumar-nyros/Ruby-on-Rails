$(document).ready(function(){
  $(".post-img").click(function(){
    $("#myImgModal").show();
    $("#img01").attr('src', $(this).attr('src'));
  });
  $("#close123").on("click", function(){
    $("#myImgModal").hide();
  });
});
