<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<!DOCTYPE html>
<!DOCTYPE html>
<!DOCTYPE html>
<html>
  <head>
    <title>Circles</title>
    <script src="https://polyfill.io/v3/polyfill.min.js?features=default"></script>
    <script
      src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBwHtns5N7y5E6ESV8dvhXPNZY7x3nAIqw&callback=initMap&libraries=&v=weekly"
      defer
    ></script>
    <style type="text/css">
      /* Always set the map height explicitly to define the size of the div
       * element that contains the map. */
      #map {
       height: 500px;
        width: 100%;
        border: 1px solid;
      }

      /* Optional: Makes the sample page fill the window. */
      html,
      body {
        height: 100%;
        margin: 0;
        padding: 0;
      }
    </style>
    <script>
      (function(exports) {
        "use strict";

        // This example creates circles on the map, representing populations in North
        // America.
        // First, create an object containing LatLng and population for each city.
        var citymap = {
          florencia: {
            center: {
              
              lat: 6.3162332,
              lng: -75.5632686
            },
            population: 5
          },
          newyork: {
            center: {
              lat: 6.2562742,
              lng: -75.6215434
            },
            population: 30
          },
          losangeles: {
            center: {
              lat: 34.052,
              lng: -118.243
            },
            population: 3857799
          },
          vancouver: {
            center: {
              lat: 49.25,
              lng: -123.1
            },
            population: 603502
          }
        };

        function initMap() {
          // Create the map.
          var map = new google.maps.Map(document.getElementById("map"), {
            zoom: 13.5555555,
            center: {
              lat: 6.2443382,
              lng: -75.573553
            },
            mapTypeId: "roadmap"
          }); // Construct the circle for each value in citymap.
          // Note: We scale the area of the circle based on the population.

          for (var city in citymap) {
            // Add the circle for this city to the map.
            var cityCircle = new google.maps.Circle({
              strokeColor: "#FA2929",
              strokeOpacity: 0.8,
              strokeWeight: 2,
              fillColor: "#FA2929",
              fillOpacity: 0.35,
              map: map,
              center: citymap[city].center,
              radius: Math.sqrt(citymap[city].population) * 100
            });
          }
        }

        exports.citymap = citymap;
        exports.initMap = initMap;
      })((this.window = this.window || {}));
    </script>
  </head>
  <body>
       
        <link rel="stylesheet" type="text/css" href="css/menu.css"/>
        <link rel="stylesheet" type="text/css" href="css/estilos1.css"/>
        <link rel="stylesheet" type="text/css" href="css/estilos2.css"/>
        

        <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300&display=swap" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css2?family=Oswald:wght@300&family=Quicksand:wght@300&display=swap" rel="stylesheet">
        <link rel="icon" type="image/svg" href="imagenes/slider/seguridad.svg"/>


    </head>
        
       
       <div class="all-contenedor">
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
    <div id="map"></div>
    <section class="inicio">
            <div class="in-flex"><h1>Mapa de reportes</h1>Mediante el mapa se ven los barrios con mayor número de reportes.

                <br>Rojo: El barrio ha recibido muchos reportes, ya sean asesinatos o atracos. Se prevee que la seguridad en aquel barrio sea vulnerable.<br/></div>
            
            <div class="in-flex">
                <div id="redcamp"><h1>Rojo</h1>El barrio ha recibido muchos reportes, ya sean asesinatos o atracos. Se prevee que la seguridad en aquel barrio sea vulnerable</div>

                <div id="bluecamp"><h1>Azul</h1>No posee ningún tipo de reporte</div>
                <div id="orangecamp"><h1>Naranja</h1>El barrio posee pocos reportes</div>
            </div>
        </section>
  </body>
</html>