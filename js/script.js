$(document).ready(function(){


	$("#icono").on("mouseover",function(){
		AnimateRotate(-90);
	}).on("mouseout",function(){
		AnimateRotate(0);
	})

	icono();
    popUp();

})

function captura(){
	$.ajax({
		type: 'GET',
		url: '../process.asp'
 
	})
	.done(function( data ){

		console.log("Hecho");
		console.log( data );
		url: '../process.asp'
		data: {accion : 'captura', 
                fname: $("#txtUser").val(), 
                passwd: $("#pass").val()}
 
	})
	.done(function( data ){
		console.log("Hecho");
		console.log( data );	
	})
	.fail(function(){
		console.log("fallo");
	});

}

function icono(){
	//Firefox
 $(document).bind('DOMMouseScroll', function(e){
     if(e.originalEvent.detail > 0) {
         //scroll down
         console.log('Down');
         $("#icono").fadeIn();
     }else {
         //scroll up
         console.log('Up');
         $("#icono").fadeOut();
     }

 });

 //IE, Opera, Safari
 $(document).bind('mousewheel', function(e){
     if(e.originalEvent.wheelDelta < 0) {
         //scroll down
         console.log('Down');
         $("#icono").fadeIn();
     }else {
        //scroll up
        console.log('Up');
        $("#icono").fadeOut();
     }


 });

}

/*Anima el icono*/

function AnimateRotate(angle) {
    // caching the object for performance reasons
    var $elem = $('#icono');

    // we use a pseudo object for the animation
    // (starts from `0` to `angle`), you can name it as you want
    $({deg: 0}).animate({deg: angle}, {
        duration: 800,
        step: function(now) {
            // in the step-callback (that is fired each step of the animation),
            // you can use the `now` paramter which contains the current
            // animation-position (`0` up to `angle`)
            $elem.css({
                transform: 'rotate(' + now + 'deg)'
            });
        }
    });


}
function popUp() {
    var popup = $("#myPopup")
    .toggle("show");
}