$(document).ready(function(){

<<<<<<< HEAD
	$("#icono").on("mouseover",function(){
		AnimateRotate(-90);
	}).on("mouseout",function(){
		AnimateRotate(0);
	})

	icono();
=======
>>>>>>> 04a1f9b86d42c247caa818c0fbc9462c7609831f


})

function captura(){
	$.ajax({
		type: 'GET',
<<<<<<< HEAD
		url: '../process.asp',
		dataType: 'json'
 
	})
	.done(function( data ){

		console.log("Hecho");
		console.log( data );
=======
		url: 'process.asp',
		data: {accion: 'captura'}
 
	})
	.done(function( data ){
		console.log("Hecho");
		console.log( data );
		table=data.split("-/-/-")
		$("#firstTable").append(table)	
		
>>>>>>> 04a1f9b86d42c247caa818c0fbc9462c7609831f

	})
	.fail(function(){
		console.log("fallo");
	});
<<<<<<< HEAD
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
=======
>>>>>>> 04a1f9b86d42c247caa818c0fbc9462c7609831f
}