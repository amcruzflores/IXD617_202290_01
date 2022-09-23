// Designing Interaction
//window.addEventListener("DOMContentLoaded")

//$(()=>{

//   $(".accordian dt").on("click", (e)=>{
//       console.log("hello");
//   });

//});

//ACCORDIAN
    $(()=>{

        $(".accordian dt").on("click", function(e) {
        
        //$(this).next().show();
        
        //$(this).next().toggle();
        
        //$(this).next().slideDown();
        
        //$(this).next().slideDown();
        //    .siblings("dd").slideUp();

        $(this).next().slideToggle();
    
        });
   
    });



