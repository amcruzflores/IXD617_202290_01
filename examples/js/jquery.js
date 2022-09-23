// Designing Interaction
//window.addEventListener("DOMContentLoaded")

//$(()=>{

//   $(".accordian dt").on("click", (e)=>{
//       console.log("hello");
//   });

//});




    $(()=>{


    //ACCORDIAN
        $(".accordian dt").on("click", function(e) {
        
        //$(this).next().show();
        
        //$(this).next().toggle();
        
        //$(this).next().slideDown();
        
        //$(this).next().slideDown();
        //    .siblings("dd").slideUp();

        $(this).next().slideToggle();
    
        });
   


    /*TAB GROUP*/

    $(".tabgroup .tab").on("click", function(e) {
        let id = $(this).index();

        $(this).addClass("active")
            .siblings().removeClass("active")

        $(this).closest(".tabgroup")
            .find(".content").eq(id).addClass("active")
            .siblings().removeClass("active")
    })





    });



