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
        <link rel="stylesheet" type="text/css" href="css/menu.css"/>

       
        <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300&display=swap" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css2?family=Oswald:wght@300&family=Quicksand:wght@300&display=swap" rel="stylesheet">
        <link rel="icon" type="image/svg" href="imagenes/seguridad.svg"/>


<title>Registrate</title>



    </head>
    <body background="imagenes/background_login/back_registro5.jpg">
        
       
       <div class="all-contenedor">
         <!--Inicia parte del menu -->
<header>
		<div class="menu_bar">
			<a href="#" class="bt-menu"><span class="icon-list2"></span>Menu</a>
		</div>
 
		<nav>
			<ul>
				<li><a href="index.jsp"><span class="icon-house"></span>Inicio</a></li>
				<li><a href="mapa.jsp"><span class="icon-suitcase"></span>Mapa</a></li>
				<li><a href="#"><span class="icon-rocket"></span>Reportar</a></li>
				<li><a href="registro.jsp"><span class="icon-earth"></span>Registrarse</a></li>
				<li><a href="login.jsp"><span class="icon-mail"></span>Iniciar sesi&oacute;n</a></li>
			</ul>
		</nav>
	</header>
           <!--
            <nav class="menu">

                <span id="logo"><a id="nombre_app" href="index.jsp">SEGURIDAD CON FRONTERAS</a></span>

                <ul class="nav-menu">

                    <li ><a href="index.jsp"  id="menu-items0" onmouseover="cambiarColor1()" onmouseout="recuperarColor1()">Inicio</a></li>
                    <li><a href="mapa.jsp"  id="menu-items1" onmouseover="cambiarColor2()" onmouseout="recuperarColor2()">Mapa</a></li>
                    <li ><a href="#" id="menu-items2" onmouseover="cambiarColor3()" onmouseout="recuperarColor3()">Reportar</a></li>
                    <li ><a href="registro.jsp" id="menu-items3" onmouseover="cambiarFondo()" onmouseout="recuperarFondo()">Registrarse</a></li>
                    <li ><a href="login.jsp" id="menu-items4" onmouseover="cambiarFondo2()" onmouseout="recuperarFondo2()">Iniciar sesi&oacute;n</a></li>

                </ul>

            </nav>
           -->
        
            <!--Termina parte del menu -->

           <div class="area2">
               
               <div id="title_campo"><h1 id="title_login2">Registrarse</h1></div>
               
               <div id="area_register">
                   
               <section class="section1">
                   
                   <div class="campos" id="idcampos1"> <!---->
                     <label>Ingrese sus nombres y apellidos</label>
                     <p id="parrafo_name"></p>
                     <input type="text" id="input_nombre" name="nombre" placeholder="Tu nombre completo" required="" />
                 </div>
                   
                   <div class="campos" id="idcampos2"> <!---->
                     <label>Ingrese su documento de identidad</label>
                     <p id="parrafo_dni"></p>
                     <input type="text" id="input_documento" name="nombre" placeholder="Documento de identidad aqu&iacute;" required="" />
                 </div>
            
                </section>
               <section class="section2">
                   
                   <div class="campos2" id="idcampos2.1">
                    
               <label id="label_correo2">Correo electr&oacute;nico</label>
               <p id="parrafo_email"></p>
               <input type="email" id="input_correo2" name="email" placeholder="correo@ejemplo.com" required=""/><!----> <!--onfocus="focusCorreo()"-->
                 
                  </div>
                   <div class="campos2">
                     
               <label id="label_clave2">Contrase&ntilde;a</label>
               <p id="parrafo_pass1"></p>
               <input type="password" id="input_clave2" name="password2" placeholder="contrase&ntilde;a" required="" /><!--required=""--> <!--onfocus="focusClave()"-->
                 
                </div>
                   
                   <div class="campos2">
                     
               <label id="label_clave2">Confirmar contrase&ntilde;a</label>
               <p id="parrafo_pass2"></p>
               <input type="password" id="input_clave3" name="password_confirmation" placeholder="contrase&ntilde;a" required="" /><!--required=""--> <!--onfocus="focusClave()"-->
                 
                </div>
                      
                   
                   
               </section>
                </div>
               <form id="form_register">
              <input type="submit" value="CONTINUAR" id="btn_next"/>
             </form>
                    
                <!--<p id="warnings2"></p>-->
               
              
           </div>
        <span id="src_img">Imagen de <a href="https://pixabay.com/es/users/Julianza-51829/?utm_source=link-attribution&amp;utm_medium=referral&amp;utm_campaign=image&amp;utm_content=182352">julian zapata</a> en <a href="https://pixabay.com/es/?utm_source=link-attribution&amp;utm_medium=referral&amp;utm_campaign=image&amp;utm_content=182352">Pixabay</a></span>
        
        </div><!--all-contenedor--> 
        
        
        <!-- javascript area-->
        <script type="text/javascript" src="javascript/js1.js"></script>
       <script type="text/javascript" src="javascript/js2.js"></script>
       <script type="text/javascript" src="javascript/js3.js"></script>
        
    </body>
</html>
