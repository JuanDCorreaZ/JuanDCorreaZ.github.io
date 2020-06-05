<%-- 
    Document   : registro
    Created on : 29/05/2020, 01:43:01 PM
    Author     : familia
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
       <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <link rel="stylesheet" type="text/css" href="css/estilos1.css"/>
        <link rel="stylesheet" type="text/css" href="css/estilos2.css"/>
        <link rel="stylesheet" type="text/css" href="css/estilos3.css"/>

       
        <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300&display=swap" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css2?family=Oswald:wght@300&family=Quicksand:wght@300&display=swap" rel="stylesheet">
        <link rel="icon" type="image/svg" href="imagenes/seguridad.svg"/>


<title>Registrate</title>



    </head>
    <body background="imagenes/background_login/back_registro5.jpg">
        
       
       <div class="all-contenedor">
         <!--Inicia parte del menu -->
             <header> 
          
                <nav class="menu">

                    <span id="logo"><a id="nombre_app" href="index.jsp">SEGURIDAD CON FRONTERAS</a></span>
                    
                    <ul class="nav-menu">

                         <li href="login.jsp"><a href="#"  id="menu-items0" onmouseover="cambiarColor1()" onmouseout="recuperarColor1()">Filtros</a></li>
                        <li><a href="#"  id="menu-items1" onmouseover="cambiarColor2()" onmouseout="recuperarColor2()">Mapa</a></li>
                        <li ><a href="#" id="menu-items2" onmouseover="cambiarColor3()" onmouseout="recuperarColor3()">Reportar</a></li>
                        <li ><a href="login.jsp" id="menu-items3" onmouseover="cambiarColor4()" onmouseout="recuperarColor4()">Iniciar sesi&oacute;n</a></li>
                    </ul>

                </nav>
            </header>
            <!--Termina parte del menu -->

           <div class="area2">
               
               <div id="title_campo"><h1 id="title_login2">Registrarse</h1></div>
               
               <section class="section1">
                   <div class="campos" id="idcampos1"> <!---->
                     <!--<form id="form">-->
                     <label>Ingrese sus nombres y apellidos</label>
                     <input type="text" id="input_nombre" name="nombre" placeholder="Juan David Correa Zapata"/>
                 <!--</form>-->
                 </div>
                   
                   <div class="campos" id="idcampos2"> <!---->
                     <!--<form id="form">-->
                     <label>Ingrese su documento de identidad</label>
                     <input type="text" id="input_documento" name="nombre" placeholder="Documento de identidad aqu&iacute;"/>
                 <!--</form>-->
                 </div>
                <!--
                <div class="campos">
                    <form id="form">
               <label id="label_correo2">Correo electr&oacute;nico</label>
               <input type="email" id="input_correo2" name="email" placeholder="correo@ejemplo.com" required=""/><!----> <!--onfocus="focusCorreo()"-->
                  <!--</form>
             <!-- </div>-->
               
                   <!--<div class="campos">
                     <form id="form">
               <label id="label_clave2">Contrase&ntilde;a</label>
               <input type="password" id="input_clave3" name="password" placeholder="contrase&ntilde;a" required="" /><!--required=""--> <!--onfocus="focusClave()"-->
                  <!--</form>
                </div>-->
            
                </section>
               <section class="section2">
                   
                   <div class="campos2" id="idcampos2.1">
                       
                       
                       
                       
                   </div>
                   
               </section>
                
                
                     <span id="button"><input type="submit" value="CONTINUAR" id="btn_next"/></span>
                    
                <!--<p id="warnings2"></p>-->
               
              
           </div>
        <span id="src_img">Imagen de <a href="https://pixabay.com/es/users/Julianza-51829/?utm_source=link-attribution&amp;utm_medium=referral&amp;utm_campaign=image&amp;utm_content=182352">julian zapata</a> en <a href="https://pixabay.com/es/?utm_source=link-attribution&amp;utm_medium=referral&amp;utm_campaign=image&amp;utm_content=182352">Pixabay</a></span>
        
        </div><!--all-contenedor--> 
        
        
        <!-- javascript area-->
        <script type="text/javascript" src="javascript/js1.js"></script>
       <script type="text/javascript" src="javascript/js2.js"></script>
        
    </body>
</html>
