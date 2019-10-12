$(document).ready(function(){



})

function captura(){
	$.ajax({
		type: 'GET',
		url: 'process.asp',
		data: {accion: 'captura'}
 
	})
	.done(function( data ){
		console.log("Hecho");
		console.log( data );
		table=data.split("-/-/-")
		$("#firstTable").append(table)	
		

	})
	.fail(function(){
		console.log("fallo");
	});
}