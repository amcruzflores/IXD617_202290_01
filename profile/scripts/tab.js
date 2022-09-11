$(function(e){
	$(".tabGroup .tab").on("click", function(e){
		let index = $(this).index();

		$(this).addClass("active").siblings().removeClass("active");

		$(this).closest(".tabGroup").find(".content").eq(index)
		.addClass("active").siblings().removeClass("active");
	});
});