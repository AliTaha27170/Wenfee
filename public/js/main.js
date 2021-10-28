jQuery(document).ready(function($){
	//if you change this breakpoint in the style.css file (or _layout.scss if you use SASS), don't forget to update this value as well
	var $L = 1200,
		$menu_navigation = $('#main-nav'),
		$cart_trigger = $('#cd-cart-trigger'),
		$hamburger_icon = $('#cd-hamburger-menu'),
		$lateral_cart = $('#cd-cart'),
		$shadow_layer = $('#cd-shadow-layer');

	//open lateral menu on mobile
	$hamburger_icon.on('click', function(event){
		event.preventDefault();
		//close cart panel (if it's open)
		$lateral_cart.removeClass('speed-in');
		toggle_panel_visibility($menu_navigation, $shadow_layer, $('body'));
	});

	//open cart
	$cart_trigger.on('click', function(event){
		event.preventDefault();
		//close lateral menu (if it's open)
		$menu_navigation.removeClass('speed-in');
		toggle_panel_visibility($lateral_cart, $shadow_layer, $('body'));
	});

	//close lateral cart or lateral menu
	$shadow_layer.on('click', function(){
		$shadow_layer.removeClass('is-visible');
		// firefox transitions break when parent overflow is changed, so we need to wait for the end of the trasition to give the body an overflow hidden
		if( $lateral_cart.hasClass('speed-in') ) {
			$lateral_cart.removeClass('speed-in').on('webkitTransitionEnd otransitionend oTransitionEnd msTransitionEnd transitionend', function(){
				$('body').removeClass('overflow-hidden');
			});
			$menu_navigation.removeClass('speed-in');
		} else {
			$menu_navigation.removeClass('speed-in').on('webkitTransitionEnd otransitionend oTransitionEnd msTransitionEnd transitionend', function(){
				$('body').removeClass('overflow-hidden');
			});
			$lateral_cart.removeClass('speed-in');
		}
	});

	//move #main-navigation inside header on laptop
	//insert #main-navigation after header on mobile
	move_navigation( $menu_navigation, $L);
	$(window).on('resize', function(){
		move_navigation( $menu_navigation, $L);
		
		if( $(window).width() >= $L && $menu_navigation.hasClass('speed-in')) {
			$menu_navigation.removeClass('speed-in');
			$shadow_layer.removeClass('is-visible');
			$('body').removeClass('overflow-hidden');
		}

	});
});

function toggle_panel_visibility ($lateral_panel, $background_layer, $body) {
	if( $lateral_panel.hasClass('speed-in') ) {
		// firefox transitions break when parent overflow is changed, so we need to wait for the end of the trasition to give the body an overflow hidden
		$lateral_panel.removeClass('speed-in').one('webkitTransitionEnd otransitionend oTransitionEnd msTransitionEnd transitionend', function(){
			$body.removeClass('overflow-hidden');
		});
		$background_layer.removeClass('is-visible');

	} else {
		$lateral_panel.addClass('speed-in').one('webkitTransitionEnd otransitionend oTransitionEnd msTransitionEnd transitionend', function(){
			$body.addClass('overflow-hidden');
		});
		$background_layer.addClass('is-visible');
	}
}

function move_navigation( $navigation, $MQ) {
	if ( $(window).width() >= $MQ ) {
		$navigation.detach();
		$navigation.appendTo('header');
	} else {
		$navigation.detach();
		$navigation.insertAfter('header');
	}
}

/*Account Settings*/
$('#Edit_Full_Name').click(function(){
	document.getElementById('Full_Name').setAttribute("contenteditable", "true");
	$("Full_Name").addClass("Editing-is-enabled");
  });




//   var x = window.location;
// var y = x.pathname.split('/');
// y.shift() ;
// var home = document.createElement("a");
// home.appendChild(document.createTextNode("Home/"))
// home.classList.add("path-link")
// home.setAttribute("href", "https://wenfee.com/");


// // we got every path
// var path = document.createElement("div")
// for (let i = 0 ; i < y.length ; i++)
// { 
//     var a = document.createElement("a")
//     if (i == y.length-1){
//         var b = document.createTextNode(y[i])
//     }
//     else{
//         var b = document.createTextNode(y[i] +  "/")
//     }
    
//     path.appendChild(a);
//     a.classList.add("path-link");
//     a.appendChild(b);

//         if (b.textContent != "category/")
//     {
//         a.setAttribute("href", "https://wenfee.com/" + path.textContent);
//     }
// }
// path.prepend(home)
// document.body.appendChild(path)










































// var x = window.location;
// var y = x.pathname.split('/');
// y.shift() ;
// // we got every path
// var path = document.createElement("div")
// for (let i = 0 ; i < y.length ; i++)
// { 
//     var a = document.createElement("a")
//     if (i == y.length-1){
//         var b = document.createTextNode(y[i])
//     }
//     else{
//         var b = document.createTextNode(y[i] +  "/")
//     }
//     if (b.textContent != "category/")
//     {
//         path.appendChild(a);
//     }
//     a.classList.add("path-link");
//     a.appendChild(b);
//     a.setAttribute("href", "https://wenfee.com/" + path.textContent);
// }
// document.body.appendChild(path)


