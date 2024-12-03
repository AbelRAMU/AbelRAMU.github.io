
function lanzar_tomatodo(){

    var numero = Math.floor(Math.random() * 6) + 1

    document.getElementById("imagen_tomatodo").innerHTML = "<img src='dado"+ numero + ".png' width='100px'>"
}