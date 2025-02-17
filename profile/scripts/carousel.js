const trueNumber = function(num,max) {
	return num<0?num+max:num;
}
const signNumber = function(num,max) {
	return num>max*0.5?num%max-max:num;
}
// Should accept a full length of array for max
const wrapNumber = function(num,max) {
	return trueNumber(signNumber(num,max),max);
}


class Carousel {
	constructor(o) {
		Object.assign(this,o);

		let carousel = this;


		this.currentSlide = 0;

		this.slides = this.element.find(".slide");
		this.dots = this.element.find(".control-dot");

		console.log(this);


		if(this.timing) this.startSlideShow();


		this.element.find(".control-left").on("click",function(e){
			carousel.changeSlide(false);
			carousel.restartSlideShow();
		})
		this.element.find(".control-right").on("click",function(e){
			carousel.changeSlide(true);
			carousel.restartSlideShow();
		})
		this.element.find(".control-dot").on("click",function(e){
			let id = $(this).index();
			carousel.changeSlide(id);
			carousel.restartSlideShow();
		})
	}

	changeSlide(direction) {
		this.previousSlide = this.currentSlide;

		if(direction===true) {
			this.currentSlide++;
		} else
		if(direction===false) {
			this.currentSlide--;
		} else {
			if(this.currentSlide==direction) return;
			this.currentSlide = direction;

			direction = this.currentSlide>this.previousSlide;
		}



		this.currentSlide = wrapNumber(this.currentSlide,this.slides.length);



		this.showSlide(direction);
	}


	showSlide(direction){
		let c = this;
		this.slides.removeClass("moving left right center");

		this.slides.eq(this.previousSlide).addClass("center");
		if(direction) {
			this.slides.eq(this.currentSlide)
				.addClass("right");
		} else {
			this.slides.eq(this.currentSlide)
				.addClass("left");
		}

		setTimeout(function(){

			c.dots.eq(c.currentSlide).addClass("active")
				.siblings().removeClass("active");

			c.slides.eq(c.currentSlide)
				.removeClass("left right")
				.addClass("center moving");
			if(direction) {
				c.slides.eq(c.previousSlide)
				.removeClass("center")
				.addClass("left moving");
			} else {
				c.slides.eq(c.previousSlide)
				.removeClass("center")
				.addClass("right moving");
			}
		},10);

		// this.slides
		// 	.eq(this.currentSlide).addClass("active")
		// 	.siblings().removeClass("active");
	}


	startSlideShow() {
		let c = this;

		c.stopSlideShow();

		c.timer = setTimeout(function(){
			c.changeSlide(true);
			c.showSlide(true);
			c.startSlideShow();
		},c.timing);
	}
	stopSlideShow() {
		clearTimeout(this.timer);
	}
	restartSlideShow() {
		let c = this;
		this.stopSlideShow();
		if(this.timing) this.timer = setTimeout(function(){
			c.startSlideShow();
		},5000);
	}
}