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
        <link rel="stylesheet" type="text/css" href="css/resp_home.css"/>
        <link rel="stylesheet" type="text/css" href="css/menu.css"/>
        <link rel="stylesheet" type="text/css" href="css/menu.icons/iconos-menu.css"/>
        <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300&display=swap" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css2?family=Oswald:wght@300&family=Quicksand:wght@300&display=swap" rel="stylesheet">
        <link rel="icon" type="image/svg" href="imagenes/slider/seguridad.svg"/>



        <title>Home</title>





    </head>



    <body>
        <header>
		<div class="menu_bar">
			<a href="#" class="bt-menu"><span class="menu1" src="imagenes/menu1.svg"><img /></span>Menu</a>
		</div>
 
		<nav>
			<ul>
				<li><a href="index.jsp"><span class="icon-home"></span>Inicio</a></li>
				<li><a href="mapa.jsp"><span class="icon-map"></span>Mapa</a></li>
				<li><a href="#"><span class="icon-flag"></span>Reportar</a></li>
				<li><a href="registro.jsp"><span class="icon-clipboard"></span>Registrarse</a></li>
				<li><a href="login.jsp"><span class="icon-enter"></span>Iniciar sesi&oacute;n</a></li>
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
        

        <!--Inicia parte del menu <div class="all-contenedor"> -->

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
        <section class="inicio">
            <div class="in-flex"><h1>Seguridad con fronteras</h1>Aplicativo web responsive para visualizar las fronteras invisibles, los sucesos que ponen en
                peligro la seguridad social y zonas de alto conflicto social de la ciudad de Medellín a través de la
                marcación de zonas afectadas por el conflicto.

                <br>Apodo: Seguridad con fronteras.<br/></div>
            
            <div class="in-flex">
                <div><h1>Problema</h1>A lo largo de los años en la ciudad de Medellín se han presentado centenares de muertes debido a
                    la existencia de fronteras invisibles, esto demuestra que la población desconoce de la presencia
                    de estas y de las condiciones de seguridad de los diferentes barrios o zonas de la ciudad; por
                    ende, la tasa de violencia e inseguridad incrementa.</div>

                <div><h1>Alcance</h1>Desarrollar un aplicativo web responsive el cual permita visualizar las fronteras invisibles y los
                    acontecimientos que pongan en peligro la seguridad social en la ciudad de Medellín. Esto, a
                    través de una ilustración gráfica (mapa) de la ciudad, en donde se podrán ver de una manera
                    dinámica las fronteras invisibles y los actos que alteren la seguridad social en la ciudad y que
                    podrá ser visto por cualquier usuario que ingrese a la plataforma. El aplicativo web, contará con
                    dos perfiles, el de usuario y el de administrador. En el perfil de usuario se podrán crear reportes
                    teniendo en cuenta la ubicación del suceso y el tipo. En el perfil de administrador se podrá
                    gestionar los reportes que se van a exponer en el mapa de la ciudad y llevar un control de los
                    usuarios. El almacenamientos de datos, se hará por medio de pilas, listas y colas. Según el
                    registro de acontecimientos reportados en la aplicación, se sacará un promedio de seguridad de
                    los barrios, exponiéndolo mediante un sistema de colores o de marcación.</div>
            </div>
        </section>







        <!-- </div>all-contenedor -->


    </body>
    <script type="text/javascript" src="javascript/js1.js"></script>
    <script type="text/javascript" src="javascript/js2.js"></script>
    <script type="text/javascript" src="javascript/menu.js"></script>

</html>


