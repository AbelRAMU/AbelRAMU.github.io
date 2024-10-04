function validar(posicion){
    var casilla = document.getElementById("casilla"+posicion);

    if(casilla.value!="x" && casilla.value!="o"){
        console.log(casilla.value + " es un valor invalido");

        casilla.value ='';
        return;


    }else{
       var casilla1= document.getElementById("casilla1").value;

       var casilla2= document.getElementById("casilla2").value;

       var casilla3= document.getElementById("casilla3").value;

       var casilla4= document.getElementById("casilla4").value;

       var casilla5= document.getElementById("casilla5").value;

       var casilla6= document.getElementById("casilla6").value;

       var casilla7= document.getElementById("casilla7").value;

       var casilla8= document.getElementById("casilla8").value;

       var casilla9= document.getElementById("casilla9").value;
        switch(posicion){
            case 1:
                if(casilla1 == casilla2 && casilla1 == casilla3){
                    console.log("Ganan: " + casilla1)
                    colorear(1,2,3);
                } else if(casilla1 == casilla5 && casilla1 == casilla9){
                    console.log("Ganan: " + casilla1)
                    colorear(1,5,9);
                } else if( casilla1 == casilla4 && casilla1 == casilla7){
                    console.log("Ganan: " + casilla1)
                    colorear(1,4,7);
                }
                break;
            case 2:
                if(casilla2 == casilla1 && casilla2 == casilla3){
                    console.log("Ganan: " + casilla2)
                    colorear(2,1,3);
                } else if(casilla2 == casilla5 && casilla2 == casilla8){
                    console.log("Ganan: " + casilla2)
                    colorear(2,5,8);
                }

                break;
            case 3:
                if(casilla3 == casilla2 && casilla3 == casilla1){
                    console.log("Ganan: " + casilla3)
                    colorear(3,2,1);
                } else if(casilla3 == casilla5 && casilla3 == casilla7){
                    console.log("Ganan: " + casilla3)
                    colorear(3,5,7);
                } else if( casilla3 == casilla6 && casilla3 == casilla9){
                    console.log("Ganan: " + casilla3)
                    colorear(3,6,9);
                }
                break;

            case 4:
                if(casilla4 == casilla1 && casilla4 == casilla7){
                    console.log("Ganan: " + casilla4)
                    colorear(4,1,7);
                } else if(casilla4 == casilla5 && casilla4 == casilla6){
                    console.log("Ganan: " + casilla4)
                    colorear(4,5,6);
                } 
                break;
            case 5:
                if(casilla5 == casilla4 && casilla5 == casilla6){
                    console.log("Ganan: " + casilla5)
                    colorear(5,4,6);
                } else if(casilla5 == casilla1 && casilla5 == casilla9){
                    console.log("Ganan: " + casilla5)
                    colorear(5,1,9);
                } else if( casilla5 == casilla2 && casilla5 == casilla8){
                    console.log("Ganan: " + casilla5)
                    colorear(5,2,8);
                }else if( casilla5 == casilla3 && casilla5 == casilla7){
                    console.log("Ganan: " + casilla5)
                    colorear(5,3,7);
                }
                break;
            case 6:
                if(casilla6 == casilla5 && casilla6 == casilla4){
                    console.log("Ganan: " + casilla6)
                    colorear(6,5,4);
                } else if(casilla6 == casilla3 && casilla6 == casilla9){
                    console.log("Ganan: " + casilla6)
                    colorear(6,3,9);
                } 
                break;
            case 7:
                if(casilla7 == casilla4 && casilla7 == casilla1){
                    console.log("Ganan: " + casilla7)
                    colorear(7,4,1);
                } else if(casilla7 == casilla8 && casilla7 == casilla9){
                    console.log("Ganan: " + casilla7)
                    colorear(7,8,9);
                } else if( casilla7 == casilla5 && casilla7 == casilla3){
                    console.log("Ganan: " + casilla7)
                    colorear(7,5,3);
                }
                break;
            case 8:
                if(casilla8 == casilla7 && casilla8 == casilla9){
                    console.log("Ganan: " + casilla8)
                    colorear(8,7,9);
                } else if(casilla8 == casilla5 && casilla8 == casilla2){
                    console.log("Ganan: " + casilla8)
                    colorear(8,5,2);
                }
                break;
            case 9:
                if(casilla9 == casilla6 && casilla9 == casilla3){
                    console.log("Ganan: " + casilla9)
                    colorear(9,6,3);
                } else if(casilla9 == casilla8 && casilla9 == casilla7){
                    console.log("Ganan: " + casilla9)
                    colorear(9,8,7);
                } else if( casilla9 == casilla1 && casilla9 == casilla5){
                    console.log("Ganan: " + casilla9)
                    colorear(9,1,5);
                }
                break;
            
        }
        
    }

}

function colorear(p1, p2, p3){
    document.getElementById("casilla"+p1).style.backgroundColor = "#bdf76c";
    document.getElementById("casilla"+p2).style.backgroundColor = "#bdf76c";
    document.getElementById("casilla"+p3).style.backgroundColor = "#bdf76c";
}