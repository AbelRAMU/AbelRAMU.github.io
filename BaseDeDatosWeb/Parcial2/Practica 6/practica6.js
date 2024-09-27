var ocultar = false;

function mostrar_texto(){
    if(!ocultar){

        document.getElementById("texto").innerHTML = "Ramírez Urías Abel 5AVP";
        document.getElementById("mostrar").innerHTML = "Dejar de mostrar alumno que merece 10";
        ocultar = true;

    }else{

        document.getElementById("texto").innerHTML = "";
        document.getElementById("mostrar").innerHTML = "Volver a mostrar alumno que merece 10";
        ocultar = false;

    }
}

function lanzar_dado(){

    var numero = Math.floor(Math.random() * 6) + 1
    document.getElementById("imagen_dado").innerHTML = "<img src='dice"+ numero + ".png' width='183px'>"

}