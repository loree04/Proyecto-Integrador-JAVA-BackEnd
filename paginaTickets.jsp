<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">
    <link href="styles.css" rel="stylesheet">
    <title>Codo a Codo</title>
</head>
<body onload='ValorDeTickets()'>
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
                        <a class="nav-link" href="./index.html">La Conferencia</a>
                        <a class="nav-link" href="./index.html">Los oradores</a>
                        <a class="nav-link" href="./index.html">El lugar y la fecha</a>
                        <a class="nav-link" href="./index.html">Conviérte en orador</a>
                        <a class="nav-link tickets" href="#botonTickets">Comprar tickets</a>
                    </div>
                </div>
            </div>
        </nav>
    </header>
    <!-- MAIN -->
    <main>
        <div class="container" style="margin-top:1em; margin-bottom:1em">
            <div class="row mb-3" style="display: flex; justify-content: space-evenly">
                <div class="card text-center border-primary" style="width: 18rem">
                    <div class="card-body">
                        <h5 class="card-title">Estudiante</h5>
                        <p class="card-text" style="text-align:center">Tiene un descuento</p>
                        <p><strong>80%</strong></p>
                        <h6 class="card-subtitle mb-2 text-muted">Presentar documentación</h6>
                    </div>
                </div>
                <div class="card text-center border-success" style="width: 18rem">
                    <div class="card-body">
                        <h5 class="card-title">Trainee</h5>
                        <p class="card-text" style="text-align:center">Tiene un descuento</p>
                        <p><strong>50%</strong></p>
                        <h6 class="card-subtitle mb-2 text-muted">Presentar documentación</h6>
                    </div>
                </div>
                <div class="card text-center border-warning" style="width: 18rem">
                    <div class="card-body">
                        <h5 class="card-title">Junior</h5>
                        <p class="card-text" style="text-align:center">Tiene un descuento</p>
                        <p><strong>15%</strong></p>
                        <h6 class="card-subtitle mb-2 text-muted">Presentar documentación</h6>
                    </div>
                </div>
            </div>
         </div>  
    </main>
    <!-- FORMULARIO -->
    <section class="formulario" id="convierteEnOrador">
        <p id="losOradores" class="tituloOradores" style="margin:0.6em 0em 2em 0em">VENTA<br><span id="oradores" class="titulo"> VALOR TICKET $200</span>
        </p>
        <form action= "compraTicket.jsp" id="formularioTickets">
            <div class="row">
                <div class="col">
                    <input type="text" name="nombre" value="<%= request.getParameter("nombre") %>" id="nombre" class="form-control inputDatos" placeholder="Nombre" aria-label="First name" disabled=true required> <!-- required -->
                </div>
                <div class="col">
                    <input type="text" name="apellido" value="<%= request.getParameter("apellido") %>" id="apellido" class="form-control inputDatos" placeholder="Apellido" aria-label="Last name" disabled=true required> <!-- required -->
                </div>
                <div>
                    <div class="col email">
                        <label for="exampleFormControlInput1" class="form-label"></label>
                        <input type="email" name="email"  value="<%= request.getParameter("email") %>" class="form-control" id="exampleFormControlInput1 email"
                            placeholder="correoelectronico@ejemplo.com" disabled=true required>   <!-- required -->
                	</div>
                     <br>
                    <!-- CANTIDAD -->
                    <div class="row">
				<div class="d-grid col mx-auto;">
                    <div class="col" style=" display:flex">
                        <div class="row inputTickets" >
                            <label for="cantidad" style="padding-bottom:0.6em">Cantidad</label><br>
                            <input  type="number" name="cantidad" min="1" max="100" value="<%= request.getParameter("cantidad") %>" id="cantidad" class="form-control" disabled=true required>
                       </div>
                    </div>
                    </div>
                       <!--  CATEGORIAS -->
                    <div class="d-grid col mx-auto;">   
                        <div class="row inputTickets">
                            <label for="categoria" name="categoria" id="categoria" style="padding-bottom:0.6em">Categoria</label><br>
                				<select class="form-select form-select categoria" aria-label=".form-select-"  disabled=true required>
                                      <option select=""><%= request.getParameter("categoria") %> </option>
                                      <option value="1">Estudiante</option>
	                                  <option value="2">Trainee</option>
	                                  <option value="3">Junior</option>     
	                          </select>                
	                     </div> 
	                  </div>                                        
	              </div>                                                                                                                                                                                                       
            </div>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  </select>                                
            <br>                                                                                                                                                                                                                    
            <!-- TOTAL A PAGAR -->
            <div class="TotalAPagar" style="margin:1em 0em 2em 0em">
            <text onload='ValorDeTickets()' id="textoCalculador" type="text">Total a Pagar: $</text>
            </div>
            <div class="btnTickets">
            <!--<button type="submit" id="btnUpdate btnResumen" class="botones btn-lg" value="igual" style="width:100%">Modificar</button> -->        
            </div>
			<div class="row" style="margin:0em 0em 2em 0em">
				<div class="d-grid col-6 mx-auto;">
					<button onclick="alert('¡Gracias por su compra! Se ha realizado de manera exitosa.'), location.href='./paginaTickets.html'" class= "btn btn-success btn-lg btnComprar" type="button" id="btnComprar" style="width:100%" >Comprar</button>          
					 </div>
					<div class="d-grid col-6 mx-auto;">
					<button onclick="alert('Su compra ha sido cancelada'), location.href= 'paginaDelete.jsp'" class= "btn btn-success btn-lg" type="button" id="btnCancelarCompra" style="width:100%">Cancelar Compra</button>
 				</div>
 		</div>  
 			</div>      
        </form>
    </section>
    <br>
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
    <script src="index.js"></script>
</body>
</html>