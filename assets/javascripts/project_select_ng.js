;function($){
  $(document).ready(function(){
      $("#project-jump-id").change(function() {
          window.location.href = $(this).val();
      });
  });  
}(jQuery);

