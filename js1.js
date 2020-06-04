
let slider = document.querySelector('.slider-contenedor');
    let sliderIndividual = document.querySelectorAll('.contenido-slider');
    let contador = 1;
    let width = sliderIndividual[0].clientWidth;
    let intervalo = 4000;




    window.addEventListener("resize", function () {

        width = sliderIndividual[0].clientWidth;




    });

    setInterval(function () {

        slides();


    }, intervalo);


    function slides() {

        slider.style.transform = "translate( " + (-width * contador) + "px)";
        slider.style.transition = "transform 1s";

        contador++;


        if (contador === sliderIndividual.length) {

            setTimeout(function () {

                slider.style.transform = "translate(0px)";
                slider.style.transition = "transform 0s";

                contador=1;



            },1500);

           
        }

    }
  /** function cambiarColor(){
        
      document.getElementById("menu-items3").style.color = "Green";
     
     return false;
        
        
        
    }*/
 function cambiarColor1(){
        
      document.getElementById("menu-items0").style.color = " #DADFE5";
     
     return false;
        
        
        
    }
 function cambiarColor2(){
        
      document.getElementById("menu-items1").style.color = " #DADFE5";
     
     return false;
        
        
        
    }
     function cambiarColor3(){
        
      document.getElementById("menu-items2").style.color = " #DADFE5";
     
     return false;
        
        
        
    }
     function cambiarColor4(){
        
      document.getElementById("menu-items3").style.color = " #DADFE5";
     
     return false;
        
        
        
    }
    function recuperarColor1(){
        
        document.getElementById("menu-items0").style.color = "white";
        
        return false;
    }
       function recuperarColor2(){
        
        document.getElementById("menu-items1").style.color = "white";
        
        return false;
    }
       function recuperarColor3(){
        
        document.getElementById("menu-items2").style.color = "white";
        
        return false;
    }
       function recuperarColor4(){
        
        document.getElementById("menu-items3").style.color = "white";
        
        return false;
    }
    function detail_slide(){
        
        
        document.getElementById("hiper_login").style.textdecoration= "underline";
        
        
        return false;
        
    }

