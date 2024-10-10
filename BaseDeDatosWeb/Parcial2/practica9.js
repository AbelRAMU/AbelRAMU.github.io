$(document).ready(function(){
    let cartas = new Array(54).fill(false);
    let cont = 0;

    $("#dar_carta").click(function(){
        var b = true;

        while(b){
            var num = Math.floor(Math.random() * 54) + 1;
            console.log("Numero de carta: " + num);

            if(cartas[num-1] == true){
                continue;
            } else {
                $("#carta_activa").html("<img src='img/carta ("+num+").jpg'>");
                cartas[num-1] = true;
                b = false; 
                cont++;
            }

            if(cont == 54){ 
                console.log("No hay cartas");
                b = false;  
            }
        }
    });
});
