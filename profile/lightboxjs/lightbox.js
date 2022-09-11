const openLightBox = function(event){
	console.log(event.target.src);

	//Change the content of the lightbox
	//$(".lightbox-content").html("<img src='" + event.target.src + "'>");
	$(".lightbox-content").html("<img src='" + event.target.src + "'><p>Artifact &copy; San Francisco Museum of Modern Art Collection 2021. Photo by Annamarie Flores  </p>");

	//Add a class to the lightbox to show it
	$(".lightbox").addClass("active");
}


//Document Ready

$(function(){

	$("body").on("click", ".gallery img",openLightBox);

	$(".lightbox-back").on("click", function(){
		$(".lightbox").removeClass("active");
	})

	});
