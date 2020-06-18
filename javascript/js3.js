const nombre = document.getElementById("input_nombre");
const documento = document.getElementById('input_documento');
const email_registro = document.getElementById('input_correo2');
const pass_registro = document.getElementById('input_clave2');
const pass_registro2 = document.getElementById('input_clave3');
const parrafo_name= document.getElementById("parrafo_name");
const parrafo_id= document.getElementById("parrafo_dni");
const parrafo_email= document.getElementById("parrafo_email");
const parrafo_pass1= document.getElementById("parrafo_pass1");
const parrafo_pass2= document.getElementById("parrafo_pass2");

const form2 = document.getElementById("form_register");


form2.addEventListener("submit", e=>{
    e.preventDefault();
    let  warning_name = " ";
    let  warning_id = " ";
    let  warning_email = " ";
    let  warning_pass1 = " ";
    let  warning_pass2 = " ";
    
    let entrar_name = true;
    let entrar_id = true;
    let entrar_email= true;
    let entrar_pass1 = true;
    let entrar_pass2= true;
    

    let regexId = /([0-9]{9,20})\w+/g;
    let regexEmail = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,4})+$/;
    var regexPass1 = /^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[$@$!%*?&])([A-Za-z\d$@$!%*?&]|[^ ]){8,30}$/;
    var regexName = /^([A-Z]{1}[a-zñáéíóú]+[\s]*) ([A-Z]{1}[a-zñáéíóú]+[\s]*) ([A-Z]{1}[a-zñáéíóú]+[\s]*) ([A-Z]{1}[a-zñáéíóú]+[\s]*)\w+/g;
    parrafo_name.innerHTML = " ";
   parrafo_id.innerHTML = " ";
   parrafo_email.innerHTML = " ";
   parrafo_pass1.innerHTML = " ";
   parrafo_pass2.innerHTML = " ";
   
    if (!regexName.test(nombre.value)) {
         warning_name+='El nombre no es válido ';
         entrar_name = true;
    }
    if (!regexId.test(documento.value)) {
        
        warning_id+='El documento no es válido ';
         entrar_id = true;
        
    }
    
    if(!regexEmail.test(email_registro.value)){
         warning_email+='El email no es valido ';
         entrar_email = true;
    }
    
     if(!regexPass1.test(pass_registro.value)){
         warning_pass1+='La contraseña no es válida';
         entrar_pass1 = true;
    }
    if(pass_registro2.value !== pass_registro.value){
        
         warning_pass2+='La contraseña no coincide';
        let entrar_pass2= true;
        
    }
    /**if(email.value.length ===0 && pass.value.length === 0){
        
          warnings+='*Es obligatorio llenar todos los campos';
        entrar =true;
    }*/
    if(entrar_name){
        
        
        parrafo_name.innerHTML = warning_name;
        
    }
      if(entrar_id){
        
        
        parrafo_id.innerHTML = warning_id;
        
    }
    if (entrar_email) {
        
        parrafo_email.innerHTML = warning_email;
        
    }
    if(entrar_pass1){
        
        
        parrafo_pass1.innerHTML = warning_pass1;
        
    }
     if(entrar_pass2){
        
        
        parrafo_pass2.innerHTML = warning_pass2;
        
    }
    console.log();
    
});
