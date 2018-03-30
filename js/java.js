	new WOW().init();
	wow = new WOW(
		{
			boxClass:     'wow',      // default
			animateClass: 'animated', // default
			offset:       0,          // default
			mobile:       true,       // default
			live:         true        // default
		}
	)
	wow.init();
	
$(document).ready(function() {
      var owl = $("#owl-demo");
      owl.owlCarousel({   
        itemsCustom : [
          [0, 1],
          [450, 1],
          [600, 1],
          [700, 2],
		  [900, 2],
          [1000, 3],
          [1200, 4],
          [1400, 4],
          [1600, 4]
        ],
        navigation: true,
		pagination: false,
        navigationText : ["<i class='ico activity-prev-icon'></i>" , "<i class='ico activity-next-icon'></i>"],

      });
    });
	$(document).ready(function() {
      var owl = $("#owl-demo2");
      owl.owlCarousel({   
        itemsCustom : [
          [0, 1],
          [450, 1],
          [600, 1],
          [700, 1],
		  [900, 1],
          [1000, 1],
          [1200, 1],
          [1400, 1],
          [1600, 1]
        ],
        navigation: true,
		pagination: false,
        navigationText : ["<i class='fa fa-angle-left'></i>" , "<i class='fa fa-angle-right'></i>"],

      });
    });
	$(document).ready(function() {
      var owl = $("#owl-demo3");
      owl.owlCarousel({   
        itemsCustom : [
          [0, 2],
          [450, 2],
          [600, 2],
          [700, 2],
		  [900, 2],
          [1000, 3],
          [1200, 4],
          [1400, 4],
          [1600, 4]
        ],
        navigation: true,
		pagination: false,
        navigationText : ["<i class='ico activity-prev-icon'></i>" , "<i class='ico activity-next-icon'></i>"],

      });
    });


$('.dropdown').hover(function() {
		$(this).children('.dropdown-menu').stop(true, true).delay(200).fadeIn(500);
	}, function() {
	$(this).children('.dropdown-menu').stop(true, true).delay(200).fadeOut(500);
	});



$(document).ready(function(){
    $(".hover-profile").mouseover(function(){
        $(".popup").css("display", "block");
    });
    $(".hover-profile").mouseout(function(){
        $(".popup").css("display", "none");
    });
});
	
	 


