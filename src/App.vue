<template>
  <div>
    <Header />
    <Contenido />
    <Footer />
  </div>
</template>

<script>
import Header from './components/Header.vue'
import Contenido from './components/Contenido.vue'
import Footer from './components/Footer.vue'

export default {
  name: 'App',
  components: {
    Header,
    Contenido,
    Footer
  }
}
</script>

<style>
#app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
  margin-top: 60px;
}

body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #ffffff; /* Color de fondo */
        }

        /* Estilos CSS para el encabezado */
        header {
            background-color: #f807b0;
            color: #fff;
            padding: 10px 0;
            text-align: center;
        }

        h1 {
            font-size: 36px;
        }

        /* Estilos CSS para el menú de navegación */
        nav {
            background-color: #f807b0;
            text-align: center;
        }

        nav ul {
            list-style: none;
            padding: 0;
        }

        nav ul li {
            display: inline;
            margin-right: 20px;
        }

        nav ul li:last-child {
            margin-right: 0;
        }

        nav ul li a {
            text-decoration: none;
            color: #fcfdf8;
            font-weight: bold;
        }

        /* Estilos CSS para el carrusel */
        .carousel {
            max-width: 600px; /* Ancho fijo para el carrusel */
            margin: 0 auto; /* Centra horizontalmente el carrusel */
        }

        .carousel-img {
            object-fit: cover; /* Escala las imágenes para llenar el contenedor sin distorsionarlas */
            max-width: 100%; /* Ancho máximo del 100% */
            height: 300px; /* Altura fija para el carrusel */
        }

        .carousel-control-prev-icon,
        .carousel-control-next-icon {
            background-color: #f807b0; /* Cambia el color de fondo de los íconos de flecha */
            color: white; /* Cambia el color de los íconos de flecha */
            font-size: 30px; /* Tamaño de los íconos de flecha */
        }

        /* Estilos para el contenido */
        section {
            margin: 30px 0;
        }

        h2 {
            font-size: 28px;
            color: #f807b0;
        }

        p {
            font-size: 18px;
        }

         /* Estilos para las redes sociales */
         .redes-sociales {
            text-align: center;
            margin-top: 20px;
        }

        .redes-sociales a {
            text-decoration: none;
            font-size: 24px;
            color: #f807b0;
            margin: 0 10px;
        }

        /* Estilos para el pie de página */
        footer {
            background-color: #f807b0;
            color: white;
            text-align: center;
            padding: 20px;
        }
        
        /* Estilos para el carrusel */
        .carousel-inner {
            text-align: center;
        }
        
        .carousel-img {
            max-width: 100%;
            height: auto;
        }
        
        /* Estilos para las listas en las secciones "Desarrollo" y "Lenguajes" */
        ul {
            list-style-type: none;
            padding: 0;
        }
</style>
