$(document).ready( function(){
    alert("JQUERY FUNCIONA")


    $('#boton').click(function(){
        var nombre = $('#nombre').val();

        alert("Nombre ingresado: "+nombre);
    });

    $('#texto').click(function(){
        $('#texto').css("display","inherit").fadeOut(2000);
    });


})