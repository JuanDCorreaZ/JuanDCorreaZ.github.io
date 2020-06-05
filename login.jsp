<%-- 
    Document   : login
    Created on : 29/05/2020, 01:34:06 PM
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

        <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300&display=swap" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css2?family=Oswald:wght@300&family=Quicksand:wght@300&display=swap" rel="stylesheet">
        <link rel="icon" type="image/svg" href="imagenes/slider/seguridad.svg"/>

    <title>Inicia sesi&oacute;n</title>

    </head>
    <body background="imagenes/background_login/back_login3.jpg">
        
       
       <!--<div class="all-contenedor">-->
         <!--Inicia parte del menu -->
                <nav class="menu">

                    <span id="logo"><a id="nombre_app" href="index.jsp">SEGURIDAD CON FRONTERAS</a></span>
                    
                    <ul class="nav-menu">

                         <li ><a href="index.jsp"  id="menu-items0" onmouseover="cambiarColor1()" onmouseout="recuperarColor1()">Inicio</a></li>
                        <li><a href="#"  id="menu-items1" onmouseover="cambiarColor2()" onmouseout="recuperarColor2()">Mapa</a></li>
                        <li ><a href="#" id="menu-items2" onmouseover="cambiarColor3()" onmouseout="recuperarColor3()">Reportar</a></li>
                        <li ><a href="login.jsp" id="menu-items3" onmouseover="cambiarColor4()" onmouseout="recuperarColor4()">Iniciar sesi&oacute;n</a></li>
                    </ul>

                </nav>
            </header>
             <div class="all-contenedor">
                 <!--Inicia parte del menu -->
             <
            <!--Termina parte del menu -->

           <div class="area">
               
               <h1 id="title_login">Inicia sesi&oacute;n</h1>
               
            <form id="form">
               <label id="label_correo">Correo electr&oacute;nico</label>
               <input type="email" id="input_correo1" name="email" placeholder="correo@ejemplo.com" /><!--required=""--> <!--onfocus="focusCorreo()"-->
              
               
              
               <label id="label_clave">Contrase&ntilde;a</label>
               <input type="password" id="input_clave1" name="password" placeholder="contrase&ntilde;a" /><!--required=""--> <!--onfocus="focusClave()"-->
               <input type="submit" value="INICIAR" id="btn_iniciar">
               
               <span id="hiper_registro">¿No tienes una cuenta? <a href="registro.jsp">Reg&iacute;strate</a></span>
                <p id="warnings"></p>
              </form>
              
           </div>
        <span id="src_img">Imagen de <a  href="https://pixabay.com/es/users/UlisesCasarez-6198947/?utm_source=link-attribution&amp;utm_medium=referral&amp;utm_campaign=image&amp;utm_content=2722716">Ulises Casaraz</a> en <a href="https://pixabay.com/es/?utm_source=link-attribution&amp;utm_medium=referral&amp;utm_campaign=image&amp;utm_content=2722716">Pixabay</a></span>
        
        <!--</div>all-contenedor--> 
        
        <script type="text/javascript" src="javascript/js1.js"></script>
        <script type="text/javascript" src="javascript/js2.js"></script>
        <!--<script> type="text/javascript" src="javascript/js2.js"></script>-->
        
    </body>
</html>
