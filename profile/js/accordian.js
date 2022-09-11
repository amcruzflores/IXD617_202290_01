$(".simple dt").on("click", function () {
	$(this).next().toggle(); /*toggle will  */
});


$(".better dt").on("click", function() {
	$(this).next().slideToggle(); /* slideToggle will have an animation that eases in and out transition which we dont have to handle since jQuery can do that*/

});


$(".best dt").on("click", function() {
	$(this).next().slideDown().siblings("dd").slideUp();

});


$(".complicated dt").on("click", function(){
	let index = $(this).index(".complicated dt");

	let nextSibling = $(".complicated dd").eq(index);

	if(nextSibling.is(":visible")) {
		nextSibling.slideUp();
	} else{
		nextSibling.slideDown().siblings("dd").slideUp();
	}


});