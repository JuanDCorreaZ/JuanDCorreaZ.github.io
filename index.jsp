<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <!--Cuando el user visita la pagina desde un movil, no puede modificar su escala de medida-->
        <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">

        <!--Cuando el user visita la pagina desde un movil, no puede modificar su escala de medida-->

          <script type="text/javascript" src="javascript/js2.js"></script>  
        <link rel="stylesheet" type="text/css" href="css/estilos1.css"/>
        <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300&display=swap" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css2?family=Oswald:wght@300&family=Quicksand:wght@300&display=swap" rel="stylesheet">
        <link rel="icon" type="image/svg" href="imagenes/slider/seguridad.svg"/>



        <title>Home</title>





    </head>

   
    
        <body>
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
            
            <!--Inicia parte del slider -->
            <div class="contenedor" >
                <div class="slider-contenedor">

                    <section class="contenido-slider">


                        <div>
                            <h1 id="title">¡Bienvenido a Seguridad con fronteras!</h1>
                            <!--<h2>Reg&iacute;strate y podr&aacute;s hacer reportes</h2>-->
                            <h2>Reg&iacute;strate para poder reportar anomal&iacute;as.</h2>
                            <a href="registro.jsp">Registrarse</a>
                        </div>
                        <img src="imagenes/slider/Orangemapa_inicio.svg" alt=" "/>


                    </section><!-- Contenido 1 -->
                    <section class="contenido-slider">


                        <div>
                            <h1 id="title">Inf&oacute;rmate de las fronteras invisibles de la ciudad.</h1>
                            <h2>Mira en el mapa posibles fronteras invisibles para saber por d&oacute;nde transitar con confianza</h2>
                            <!--<a href="#registrar">Registrarse</a>-->
                        </div>
                        <img src="imagenes/slider/camianr_rojo.svg" alt=" "/>


                    </section><!-- Contenido 2 -->
                    <section class="contenido-slider">


                        <div>
                            <h1 id="title">La seguridad en los barrios de la ciudad</h1>
                            <h2>Consulta en el mapa el promedio de seguridad de los barrios de la ciudad de Medell&iacute;n</h2>
                        </div>
                        <img src="imagenes/slider/green_map(1).svg" alt=" "/>

                    </section><!-- Contenido 3-->

                    <section class="contenido-slider">


                        <div>
                            <h1 id="title">Reporta</h1>
                            <h2>¿Tienes algo por reportar? <a id="hiper_login" onmouseover="detail_slide()" href="login.jsp">Inicia sesi&oacute;n</a></h2>
                        </div>
                        <img src="imagenes/slider/login_hip.svg" alt=" "/>

                    </section><!-- Contenido 4-->

                    <section class="contenido-slider">


                        <div>
                            <h1 id="title">¡Bienvenido a Seguridad con fronteras!</h1>
                            <h2>Reg&iacute;strate para poder reportar anomal&iacute;as.</h2>
                            <a href="registro.jsp">Registrarse</a>
                        </div>
                        <img src="imagenes/slider/Orangemapa_inicio.svg" alt=" "/>


                    </section><!-- Contenido 1 que se repite -->


                </div><!-- Slider-contenedor -->  
            </div><!-- Contenedor -->
            <!--Termina parte del slider -->  








    <div class="areal">
        <img id="mapa" src="imagenes/mapa.home.png"  />
    
    </div>
 </div><!-- all-contenedor -->
    <script type="text/javascript" src="javascript/js1.js"></script>
    <script type="text/javascript" src="javascript/js2.js"></script>

</body>


</html>


