$( document ).ready(function() {
	console.log('ready');
	$('.design-note').on('click', function(){
		$('.design-modal').css('display', 'block');
		$('.modal-overlay').css('display', 'block');
	});
	$('.close').on('click', function(){
		$('.design-modal').css('display', 'none');
		$('.modal-overlay').css('display', 'none');
	});
});