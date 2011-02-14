window.addEvent('domready', function() {
    var form = new Fx.Slide('form_skema');
    form.hide();
    $('buat').addEvent('click', function(event){
	event.stop();
	form.toggle();
    });
});