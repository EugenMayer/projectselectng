jQuery(document).ready(function(){
    jQuery("#project-jump-id").change(function() {
        window.location.href = "/projects/" + jQuery(this).val();
    });
});
