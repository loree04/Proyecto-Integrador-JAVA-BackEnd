<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">
    <link href="styles.css" rel="stylesheet">
    <link rel="apple-touch-icon" sizes="180x180" href="./favicon/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="./favicon/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="./favicon/favicon-16x16.png">
    <link rel="manifest" href="./favicon/site.webmanifest">
    <title>Codo a Codo</title>
</head>
<body>
    <!--NAVBAR DE LA PAGINA -->
    <header>
        <nav class="navbar navbar-expand-lg">
            <div class="container">
                <a class="navbar-logo" href="./index.html">
                    <img class=logo src="./img/codoacodo.png" alt="Codo A Codo" width="120" height="60">Conf Bs As
                </a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                    data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false"
                    aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="nav menu" id="navbarNavAltMarkup">
                    <div class="navbar-nav">
                        <a class="nav-link" href="#laConferencia">La Conferencia</a>
                        <a class="nav-link" href="#losOradores">Los oradores</a>
                        <a class="nav-link" href="#lugarYLaFecha">El lugar y la fecha</a>
                        <a class="nav-link" href="#convierteEnOrador">Conviérte en orador</a>
                        <a class="nav-link tickets" href="./paginaTickets.html">Comprar tickets</a>
                    </div>
                </div>
            </div>
        </nav>
    </header>
    <!-- CARRUSELDEL MENU -->
    <main>
        <div id="carouselExampleCaptions" class="carousel slide contenedor" data-bs-ride="carousel">
            <div class="carousel-inner ">
                <div class="carousel-item active" id="laConferencia" id="botonTickets">
                    <img src="./img/ba1.jpg" class="d-block w-100" alt="Museo del Agua y de la Historia Sanitaria">
                    <div class="carousel-caption d-none d-md-block contenedorPortada">
                        <h3>Conf Bs As</h3>
                        <p class="descripcionPortada">Bs As llega por primera vez a Argentina. Un evento para compartir
                            con nuestra comunidad, el conocimiento y experiencia de los expertos que estan creando el
                            futuro del internet. Ven a conocer a miembros del evento, a otros estudiantes de Codo a Codo
                            y los oradores de primer nivel que tenemos para ti. Te esperamos!</p>
                        <a button role="button" class="boton" href="#convierteEnOrador">Quiero ser orador</button></a>
                        <a button role="button" class="botonTickets" href="./paginaTickets.html">Comprar
                            tickets</button></a>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="./img/ba2.jpg" class="d-block w-100" alt="Casino y teatro San Marin">
                    <div class="carousel-caption d-none d-md-block  contenedorPortada">
                        <h5>Casino y teatro San Marin</h5>
                        <p class="descripcionPortada">El casino turolense y teatro Marín es un inmueble ubicado en la
                            ciudad española de Teruel, en Aragón, que cuenta con el estatus de Bien Catalogado del
                            Patrimonio Cultural Aragonés.</p>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="./img/ba3.jpg" class="d-block w-100" alt="Obelisco Bs.As">
                    <div class="carousel-caption d-none d-md-block  contenedorPortada">
                        <h5>El Obelisco de Buenos Aires</h5>
                        <p class="descripcionPortada">Es un monumento histórico considerado un ícono de la Ciudad
                            Autónoma de Buenos Aires, Argentina. Fue construido en 1936 con motivo del cuarto centenario
                            de la llamada primera fundación de Buenos Aires por Pedro de Mendoza.</p>
                    </div>
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions"
                data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions"
                data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>
        <br>
    </main>
    <!-- CARD DE GRANDES PROGRAMADORES-->
    <section class="row lg-12">
        <p id="losOradores" class="subtitulo">conoce a los<br><span class="titulo"> oradores</span> </p>
        <div class="card col-lg-4" style="width: 18rem;">
            <img src="./img/steve.jpg" class="card-img-top" alt="Steve Jobs">
            <div class="card-body">
                <div class="botonesColores d-flex justify-content-start">
                    <h6><span class="badge text-bg-warning" style="margin-right:0.5em;">JavaScript</span></h6>
                    <h6><span class="text-white badge badge text-bg-info">React</span></h6>
                </div>
                <h2>Steve Jobs</h2>
                <p class="card-text">Steven Paul Jobs fue un empresario, diseñador industrial, magnate empresarial,
                    propietario de medios e inversor estadounidense. Fue cofundador y presidente ejecutivo de Apple​ y
                    máximo accionista individual de The Walt Disney Company.</p>
            </div>
        </div>
        <div class="card col-lg-4" style="width: 18rem;">
            <img src="./img/bill.jpg" class="card-img-top" alt="Bill Gates">
            <div class="card-body">
                <div class="botonesColores d-flex justify-content-start">
                    <h6><span class="badge text-bg-warning" style="margin-right:0.5em;">JavaScript</span></h6>
                    <h6><span class="text-white badge text-bg-info">React</span></h6>
                </div>
                <h2>Bill Gates</h2>
                <p class="card-text">William Henry Gates III es un empresario, informático y filántropo estadounidense,
                    conocido por haber creado y fundado junto con Paul Allen, la empresa Microsoft. De igual forma es
                    conocido por haber creado, también con Paul Allen, el sistema operativo para computadoras Windows.
                </p>
            </div>
        </div>
        <div class="card col-lg-4" style="width: 18rem;">
            <img src="./img/ada.jpeg" class="card-img-top" alt="Ada Lovelace">
            <div class="card-body">
                <div class="botonesColores d-flex justify-content-start">
                    <h6><span class="badge bg-secondary" style="margin-right:0.5em;">Negocios</span></h6>
                    <h6><span class="badge text-bg-danger">Startups</span></h6>
                </div>
                <h2>Ada Lovelace</h2>
                <p class="card-text">Augusta Ada King, condesa de Lovelace, registrada al nacer como Augusta Ada Byron y
                    conocida habitualmente como Ada Lovelace, fue una matemática y escritora británica, célebre sobre
                    todo por su trabajo acerca de la computadora mecánica de uso general de Charles Babbage, la
                    denominada máquina analítica.</p>
            </div>
        </div>
    </section>
    <!-- CONOCER MAS CARRUSEL CON CARD-->
    <article class="conoceMas">
        <div class="card bg-dark text-white mb-3" id="lugarYLaFecha">
            <div class="row g-0">
                <div class="col-md-6">
                    <div id="carouselExampleControls" class="carousel slide" data-bs-ride="carousel">
                        <div class="carousel-inner">
                            <div class="carousel-item active">
                                <img src="img/honolulu.jpg" class="img-fluid rounded-start" alt="Honolulu" />
                            </div>
                            <div class="carousel-item">
                                <img src="./img/hawaii.jpg" class="img-fluid rounded-start" alt="Hawaii">
                            </div>
                            <div class="carousel-item">
                                <img src="./img/hawaii2.jpg" class="img-fluid rounded-start" alt="Hawaii">
                            </div>
                        </div>
                        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls"
                            data-bs-slide="prev">
                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                            <span class="visually-hidden">Previous</span>
                        </button>
                        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls"
                            data-bs-slide="next">
                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                            <span class="visually-hidden">Next</span>
                        </button>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="card-body">
                        <h5 class="card-title">Bs As - Octubre</h5>
                        <p class="card-text">
                            Buenos Aires es la provincia y localidad más grande del estado
                            de Argentina, en los Estados Unidos. Honolulu es la más sureña
                            de entre las principales ciudades estadounidenses. Aunque el
                            nombre de Honolulu se refiere al área urbana en la costa
                            sureste de la isla de Oahu, la ciudad y condado de Honolulu
                            han formado una ciudad-condado consolidada que cubre toda la
                            ciudad (aproximadamente 600 km<sup>2</sup> de superficie).
                        </p>
                        <a href="#" class="btn btn-outline-light">Conocé más</a>
                    </div>
                </div>
            </div>
        </div>
    </article>
    <!-- FORMULARIO -->
    <section class="formulario" id="convierteEnOrador">
        <p id="losOradores" class="tituloOradores">Conviértete en un<br><span id="oradores" class="titulo">
                orador</span> </p>
        <p>Anótate como orador para dar una <span id="charlaIgnite">charla ignite.</span> Cuéntanos de qué quieres
            hablar! </p>
        <form action="*">
            <div class="row">
                <div class="col">
                    <input type="text" name="nombre" value="<%= request.getParameter("nombre") %>" class="form-control" placeholder="Nombre" aria-label="First name" required>
                </div>
                <div class="col">
                    <input type="text" name="apellido" value="<%= request.getParameter("apellido") %>"  class="form-control" placeholder="Apellido" aria-label="Last name" required>
                </div>
            </div>
            <br>
            <div class="form-floating">
                <textarea textarea name="message" type="text" name="posiblesCharlas" value="<%= request.getParameter("posiblesCharlas") %>"  class="form-control" placeholder="Sobre qué quieres hablar?"
                    id="floatingTextarea2" style="height: 100px" required></textarea>
                <label for="floatingTextarea2" type="text" name="posiblesCharlas" value="<%= request.getParameter("posiblesCharlas") %>" style="font-size:1.3em; color:grey">Sobre qué quieres hablar?</label>
                <div id="TextTarea2Help" class="form-text">Recuerda incluir un titulo para tu charla</div>
            </div>
            <br>
            <button type="submit" class="botonEnviar" style="width:100%">Enviar</button>
        </form>
        <br>
    </section>
    <!-- FOOTER -->
    <footer id="footer">
        <div class="row" style="justify-content: space-evenly">
            <div class="col-md-1 columnas"><a class="nav-link" href="#preguntasFrecuentes">Preguntas frecuentes</a>
            </div>
            <div class="col-md-1 columnas"><a class="nav-link" href="#contactanos">Contáctanos</a></div>
            <div class="col-md-1 columnas"><a class="nav-link" href="#prensa">Prensa</a></div>
            <div class="col-md-1 columnas"><a class="nav-link" href="#conferencias">Conferencias</a></div>
            <div class="col-md-1 columnas"><a class="nav-link" href="#terminosYCondiciones">Términos y condiciones</a>
            </div>
            <div class="col-md-1 columnas"><a class="nav-link" href="#privacidad">Privacidad</a></div>
            <div class="col-md-1 columnas"><a class="nav-link" href="#estudiantes">Estudiantes</a></div>
            <div class="text-center p-3 copyright" style=margin-top:1em>
                <hr style=color:grey>
                © 2022 Copyright | Lorena Anfuso
            </div>
        </div>
    </footer>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-u1OknCvxWvY5kfmNBILK2hRnQC3Pr17a+RTT6rIHI7NnikvbZlHgTPOOmMi466C8"
        crossorigin="anonymous"></script>

</body>
</html>

<body>

</body>
</html>