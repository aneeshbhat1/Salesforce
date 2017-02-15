function(){	
	$(".left").click(function () {
        $("#mover").animate({marginLeft: '-=20px'}, 0);
    });

    $(".right").click(function () {
        $("#mover").animate({ marginLeft: '+=20px' }, 0);
    });
}