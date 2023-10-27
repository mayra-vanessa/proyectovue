<template>
 
  

    <!-- Menú de navegación -->
    <nav>
      <ul>
        <li><a href="#mis-gustos">Mis gustos</a></li>
        <li><a href="#calcular-imc">Calcular IMC</a></li>
        <li><a href="#quien-soy">Quien soy</a></li>
        <li><a href="#tecnologia">Tecnologia</a></li>
        <li><a href="#proyectos">Proyectos</a></li>
        <li><a href="#contacto">Contacto</a></li>
      </ul>
    </nav>

    <section id="Mis-gustos" style="margin-left: 0px;">
        <h2 style="text-align: left; margin-left: 20px;">Mis gustos</h2>
        <div id="carouselMisGustos" class="carousel slide" data-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="imagenes/01.jpg" alt="Imagen 1" class="d-block mx-auto carousel-img">
                </div>
                <div class="carousel-item">
                    <img src="imagenes/02.jpg" alt="Imagen 2" class="d-block mx-auto carousel-img">
                </div>
                <div class="carousel-item">
                    <img src="imagenes/03.jpg" alt="Imagen 3" class="d-block mx-auto carousel-img">
                </div>
                <div class="carousel-item">
                    <img src="imagenes/04.jpg" alt="Imagen 4" class="d-block mx-auto carousel-img">
                </div>
                <div class="carousel-item">
                    <img src="imagenes/05.jpg" alt="Imagen 5" class="d-block mx-auto carousel-img">
                </div>
                <!-- Agrega más imágenes aquí -->
            </div>
            <a class="carousel-control-prev" href="#carouselMisGustos" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Anterior</span>
            </a>
            <a class="carousel-control-next" href="#carouselMisGustos" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Siguiente</span>
            </a>
        </div>
    </section>
    
    <section id="calcular-imc">
        <h2>Calcular Índice de Masa Corporal (IMC)</h2>
        <div style="border: 10px solid #f807b0; padding: 30px; text-align: center; max-width: 600px; margin: 0 auto;">
            <form id="imc-form">
                <label for="peso">Peso (kg):</label>
                <input type="number" id="peso" name="peso" required>
                <br><br>
                <label for="altura">Altura (m):</label>
                <input type="number" id="altura" name="altura" step="0.01" required>
                <br><br>
                <button type="button" id="calcular-imc-btn">Calcular IMC</button>
            </form>
            <div id="resultado-imc" style="margin-top: 20px;"></div>
        </div>
    </section>

    <section id="quien-soy">
        <h2>Quién soy</h2>
        <div style="border: 10px solid #f807b0; padding: 30px; text-align: center; max-width: 800px; margin: 0 auto;">
            <p>Hola, mi nombre es Mayra Morales. Me gusta la música, el cine, el arte, la fotografía, el diseño web y la naturaleza. Actualmente me encuentro estudiando la carrera de Ingeniería en Desarrollo y Gestión de Software en la Universidad Tecnológica de la Huasteca Hidalgense, curso 10mo cuatrimestre. Mi meta a corto plazo es que una vez terminando mi carrera pienso especializarme en diseño web.</p>
        </div>
    </section>

    <section id="tecnologia">
        <h2>Tecnología</h2>
        <div class="row">
            <div class="col-md-4">
                <div style="border: 10px solid #f807b0; padding: 30px; text-align: center; background-color: #f807b0; color: white;">
                    <h2 style="font-size: 24px; font-weight: bold; color: white;">Hobbies</h2>
                    <ul>
                        <li>Hacer contorsionismo</li>
                        <li>Leer</li>
                        <li>Cuidar de mis plantas</li>
                        <li>Ver películas</li>
                        <li>Visitar a mi familia</li>
                        <li>Proyectos de caridad</li>
                        <li>Aprender idiomas</li>
                    </ul>
                </div>
            </div>
            <div class="col-md-4">
                <div style="border: 10px solid #f807b0; padding: 30px; text-align: center; background-color: #f807b0; color: white;">
                    <h2 style="font-size: 24px; font-weight: bold; color: white;">Desarrollo</h2>
                    <ul>
                        <li>Diseño Web</li>
                        <li>Diseño Gráfico</li>
                        <li>Aplicaciones Móviles</li>
                        <li>Aprendizaje automático</li>
                        <li>IoT</li>
                        <li>Videojuegos</li>
                        <li>Dispositivos Inteligentes</li>
                    </ul>
                </div>
            </div>
            <div class="col-md-4">
                <div style="border: 10px solid #f807b0; padding: 30px; text-align: center; background-color: #f807b0; color: white;">
                    <h2 style="font-size: 24px; font-weight: bold; color: white;">Lenguajes</h2>
                    <ul>
                        <li>JavaScript</li>
                        <li>Python</li>
                        <li>Java</li>
                        <li>C#</li>
                        <li>PHP</li>
                        <li>SQL</li>
                        <li>HTML/CSS</li>
                    </ul>
                </div>
            </div>
        </div>
    </section>

    <section id="proyectos">
        <h2>Proyectos</h2>
        <!-- Botones o menú de selección de proyectos -->
        <ul class="nav nav-tabs" id="proyectosTabs">
            <li class="nav-item">
                <a class="nav-link active" data-toggle="tab" href="#cuatrimestre3">3er Cuatrimestre</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" data-toggle="tab" href="#cuatrimestre4">4to Cuatrimestre</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" data-toggle="tab" href="#estadia">Estadía</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" data-toggle="tab" href="#servicio">Servicio</a>
            </li>
        </ul>

        <!-- Contenido de los proyectos -->
        <div class="tab-content">
            <!-- Contenido del proyecto del 3er cuatrimestre -->
            <div class="tab-pane fade show active" id="cuatrimestre3">
                <h3>Proyecto del 3er Cuatrimestre</h3>
                <!-- Aquí puedes incluir imágenes relacionadas con el proyecto del 3er cuatrimestre -->
                <img src="imagenes/Pagina3erCuat.jpg" alt="Imagen 1" style="max-width: 100%; height: auto;">
                <!-- Puedes agregar más imágenes si es necesario -->
            </div>

            <!-- Contenido del proyecto del 4to cuatrimestre -->
            <div class="tab-pane fade" id="cuatrimestre4">
                <h3>Proyecto del 4to Cuatrimestre</h3>
                <!-- Aquí puedes incluir imágenes relacionadas con el proyecto del 4to cuatrimestre -->
                <img src="imagenes/Movil4.jpg" alt="Imagen 1" style="max-width: 100%; height: auto;">
                <img src="imagenes/Movil4to.jpg" alt="Imagen 2" style="max-width: 100%; height: auto;">
                <!-- Puedes agregar más imágenes si es necesario -->
            </div>

        
            <!-- Contenido del proyecto de estadía -->
            <div class="tab-pane fade" id="estadia">
                <h3>Proyecto de Estadía</h3>
                <!-- Aquí puedes incluir imágenes relacionadas con el proyecto de estadía -->
                <img src="imagenes/Estadia1.jpg" alt="Imagen 1" style="max-width: 50%; height: auto;">
                <img src="imagenes/Estadia2.jpg" alt="Imagen 2" style="max-width: 50%; height: auto;">
                <img src="imagenes/Estadia3.jpg" alt="Imagen 3" style="max-width: 50%; height: auto;">
                <!-- Puedes agregar más imágenes si es necesario -->
            </div>

            <!-- Contenido del proyecto de servicio -->
            <div class="tab-pane fade" id="servicio">
                <h3>Proyecto de Servicio</h3>
                <!-- Aquí puedes incluir imágenes relacionadas con el proyecto de servicio -->
                <img src="imagenes/IMG_0919.JPG" alt="Imagen 1" style="max-width: 40%; height: auto;">
                <img src="imagenes/IMG_0922.JPG" alt="Imagen 2" style="max-width: 40%; height: auto;">
                <img src="imagenes/IMG_0981.JPG" alt="Imagen 4" style="max-width: 40%; height: auto;">
                <img src="imagenes/IMG_1194.JPG" alt="Imagen 5" style="max-width: 40%; height: auto;">
                <img src="imagenes/IMG_1200.JPG" alt="Imagen 6" style="max-width: 40%; height: auto;">
                <!-- Puedes agregar más imágenes si es necesario -->
            </div>
        </div>
    </section>

    <section id="contacto" style="padding: 40px 0;">
        <div class="container">
            <h2 style="font-size: 32px;">Contacto</h2>
            <div class="row">
                <div class="col-md-4 offset-md-2">
                    <h3 style="font-size: 24px;">Información de contacto:</h3>
                    <p><strong>Nombre:</strong> Mayra Vanessa Morales</p>
                    <p><strong>Correo Electrónico:</strong> 20191230@uthh.edu.mx</p>
                </div>
                <div class="col-md-4">
                    <h3 style="font-size: 24px;">Sigueme en mis Redes Sociales:</h3>
                    <div class="redes-sociales">
                        <a href="#"><i class="fab fa-facebook"></i></a>
                        <a href="#"><i class="fab fa-tiktok"></i></a>
                        <a href="#"><i class="fab fa-instagram"></i></a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    
</template>

<script>

export default {
  name: 'ContenidoComponent',
  mounted() {
    document.getElementById('calcular-imc-btn').addEventListener('click', function () {
      var peso = parseFloat(document.getElementById('peso').value);
            var altura = parseFloat(document.getElementById('altura').value);

            if (!isNaN(peso) && !isNaN(altura) && altura > 0) {
                var imc = peso / (altura * altura);
                var resultado = '';

                if (imc < 18.5) {
                    resultado = 'Bajo peso';
                } else if (imc >= 18.5 && imc < 24.9) {
                    resultado = 'Peso normal';
                } else if (imc >= 25 && imc < 29.9) {
                    resultado = 'Sobrepeso';
                } else {
                    resultado = 'Obesidad';
                }

                document.getElementById('resultado-imc').innerHTML = 'Tu IMC es: ' + imc.toFixed(2) + ' - ' + resultado;
            } else {
                document.getElementById('resultado-imc').innerHTML = 'Por favor, ingresa valores válidos.';
            }
    });
  }
}




</script>

<style scoped>
/* Estilos CSS para el menú de navegación */
nav {
  background-color: #f807b0;
  text-align: center;
}

.carousel-img {
            width: 300px; /* Ajusta el tamaño a tu preferencia */
            height: auto;
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
</style>
