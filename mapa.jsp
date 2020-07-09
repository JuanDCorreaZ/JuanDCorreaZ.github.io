<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<!DOCTYPE html>
<!DOCTYPE html>
<html>
  <head>
    <title>Simple Polygon</title>
    <script src="https://polyfill.io/v3/polyfill.min.js?features=default"></script>
    <script
      src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBwHtns5N7y5E6ESV8dvhXPNZY7x3nAIqw&callback=initMap" async defer
     
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

        // This example creates a simple polygon representing the Bermuda Triangle.
        function initMap() {
          var map = new google.maps.Map(document.getElementById("map"), {
            zoom: 5,
            center: {
              lat: 24.886,
              lng: -70.268
            },
            mapTypeId: "terrain"
          }); // Define the LatLng coordinates for the polygon's path.

          var triangleCoords = [
            {
              lat: 25.774,
              lng: -80.19
            },
            {
              lat: 18.466,
              lng: -66.118
            },
            {
              lat: 32.321,
              lng: -64.757
            },
            {
              lat: 25.774,
              lng: -80.19
            }
          ]; // Construct the polygon.

          var bermudaTriangle = new google.maps.Polygon({
            paths: triangleCoords,
            strokeColor: "#FF0000",
            strokeOpacity: 0.8,
            strokeWeight: 2,
            fillColor: "#FF0000",
            fillOpacity: 0.35
          });
          bermudaTriangle.setMap(map);
        }

        exports.initMap = initMap;
      })((this.window = this.window || {}));
    </script>
  </head>
  
      <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
         
        <link rel="stylesheet" type="text/css" href="css/menu.css"/>
        <link rel="stylesheet" type="text/css" href="css/estilos1.css"/>
        <link rel="stylesheet" type="text/css" href="css/estilos2.css"/>
        

        <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300&display=swap" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css2?family=Oswald:wght@300&family=Quicksand:wght@300&display=swap" rel="stylesheet">
        <link rel="icon" type="image/svg" href="imagenes/slider/seguridad.svg"/>

    <title>Inicia sesi&oacute;n</title>

    </head>
    <body >
        
       
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
  </body>
</html>