const email = document.getElementById('input_correo1');
const pass = document.getElementById('input_clave1');
const parrafo = document.getElementById("warnings");
const form = document.getElementById("form");



form.addEventListener("submit", e=>{
    e.preventDefault();
    let  warnings = " ";
    let entrar = true;
    let regexEmail = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,4})+$/;
    var regexPass = /^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[$@$!%*?&])([A-Za-z\d$@$!%*?&]|[^ ]){8,30}$/;
    parrafo.innerHTML = " ";
    
    
    if(!regexEmail.test(email.value)){
         warnings+='El email no es valido ';
         entrar = true;
    }
    
     if(!regexPass.test(pass.value)){
         warnings+='-La clave no es valida <br>';
         entrar = true;
    }
    /**if(email.value.length ===0 && pass.value.length === 0){
        
          warnings+='*Es obligatorio llenar todos los campos';
        entrar =true;
    }*/
    if (entrar) {
        
        parrafo.innerHTML = warnings;
        
    }
    
    
});