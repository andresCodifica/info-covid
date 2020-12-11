<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8"/>
        <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0"/>
        <link rel="stylesheet" href="/css/bootstrap.min.css"/>
        <link rel="stylesheet" type="text/css" href="/css/bootstrap-grid.css">
        <link rel="stylesheet" href="/css/estilos.css"/>
        <link rel="stylesheet" href="/font/font-awesome-4.7.0/css/font-awesome.min.css"/>
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.4.2/css/all.css" integrity="sha384-/rXc/GQVaYpyDdyxK+ecHPVYJSN9bmVFBvjA/9eOB+pb3F2w2N6fc5qB9Ew5yIns" crossorigin="anonymous">        
        <title>Diagn�stico Covid - Vidco</title>
        <link rel="shortcut icon" type="image/png" href="/img/covidPage.png"/>
    </head>
    <body>
        
        <nav class="navbar navbar navbar-expand-lg navbar-dark navbar-expand bg-dark slider1">
            <div class="container" width="10">
                <a class="navbar-brand display-3 ml-3 mytext" href="index.html">
                    <img src="img/Boton-covid-19-pagina-web.png" width="100" height="100" class="d-inline-block align-top img-fluid" alt=""/>
                </a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse justify-content-end" id="navbarNav">
                    <ul class="navbar-nav">
                        <li class="nav-item active">
                            <a class="nav-link" href="#index">Inicio</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#contacto">Reg�strarse</a>
                        </li> 
                         <li class="nav-item">
                            <a class="nav-link" href="#contacto">Contactenos</a>
                        </li>                       
                    </ul>
                </div>
            </div>
        </nav>
        
        <div id="carouselExampleIndicators" class="carousel slide slider2" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">
                <div class="carousel-item active slider">
                    <img class="d-block w-100 myimg" src="img/covid-4948866_1920.jpg" alt="First slide"/>
                    <div class="carousel-caption d-none d-md-block">
                        <div class="particles-js"></div>
                        <font>
                            <h3>Bienvenido</h3>
                            <p>En nuestra secci�n de Registro encontrar� el formato de diagn�stico</p>
                        </font>                        
                    </div>
                </div>
                <div class="carousel-item slider">
                    <img class="d-block w-100 myimg" src="img/doctor-5187733_1280.png" alt="Second slide"/>
                    <div class="carousel-caption d-none d-md-block">
                        <div class="particles-js"></div>
                        <font>                            
                        </font>                       
                    </div>
                </div>
                <div class="carousel-item slider">
                    <img class="d-block w-100 myimg" src="img/corona-5002341_1920.jpg" alt="Third slide"/>
                    <div class="carousel-caption d-none d-md-block">
                        <div class="particles-js"></div>
                        <font face="Arial" color="white">
                            <h3>Comportamiento</h3>
                            <p>Conozca los posibles sintomas</p>
                        </font>
                        
                    </div>
                </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Anterior</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Siguiente</span>
            </a>
        </div>
        
        <section class="container mt-5 pt-5 ">
            <h1 class="display-4 text-center text-uppercase">! Bienvenidos �</h1>
            <div class="card-group mt-5">
                <div class="card-deck">
                    <div class="card">
                        <a href="" data-toggle="modal" data-target="myModal"><img class="card-img-top mycard" src="img/heroes.png" alt="Card image cap"/></a>
                        <div class="card-body">
                            <h4 class="card-title">Nuestro equipo</h4>
                            <p class="card-text">Disfruta de todas las servicios y atenciones que el servicio de atenci�n m�dico tiene para ti, llama y comunicate con los puntos de atenci�n m�s cercanos a tu residencia.</p>
                            <br>                            
                            <button type="button" class="btn btn-success" id="myModal" data-toggle="modal" data-target=".bd-example-modal-lg">Ver m�s...</button>
                            <div class="modal fade bd-example-modal-lg" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true">
                                <div class="modal-dialog modal-lg">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <h5 class="modal-title display-4 mytext" id="exampleModalLabel">Nuestro equipo</h5>
                                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                <span aria-hidden="true">&times;</span>
                                            </button>
                                        </div>
                                        <div class="modal-body d-flex">
                                            <img class="mycard2" src="img/heart.png" alt="Card image cap"/>
                                            <div class="d-flex flex-column">
                                                <p class="ml-4">Te presentamos e informamos de los �ltimos medios de comunicaci�n con tu m�dico personal asociado con cada eps o atenci�n de medicina prepagada. Por esta temporada ser� conocida como la Nueva era de servicios en l�nea.
                                                </p>
                                                <p class="ml-4">				         	
                                                    Por este medio la intenci�n funcional es aquella que da y muestra al usuario su estado y diagn�stico frente a la situaci�n de aislamiento a causa de la pandemia, dando satisfactoriamente un registro y respuesta de su salud.
                                                </p>
                                            </div>
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-secondary" data-dismiss="modal">Cerrar</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="card">
                        <a href="" data-toggle="modal" data-target="#modal2"><img class="card-img-top mycard" src="img/C-Prevention-LS.jpg" alt="Card image cap"/></a>
                        <div class="card-body">
                            <h4 class="card-title">Prevenci�n</h4>
                            <p class="card-text">Tenemos y contamos con diversos medios de comunicaci�n con informaci�n de datos actuales de la pandemia en una gran variedad de programas informativos.</p>
                            <br>
                            <button type="button" class="btn btn-success" data-toggle="modal" data-target="#modal2">Ver m�s...</button>
                            <div class="modal fade bd-example-modal-lg" id="modal2" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true">
                                <div class="modal-dialog modal-lg">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <h5 class="modal-title display-4 mytext" id="exampleModalLabel">Prevenci�n</h5>
                                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                <span aria-hidden="true">&times;</span>
                                            </button>
                                        </div>
                                        <div class="modal-body d-flex">
                                            <img class="mycard2" src="img/cura.png" alt="Card image cap"/>
                                            <div class="d-flex flex-column">
                                                <p class="ml-4">Te mostramos medios televisivos de f�cil acceso para que est�s enterado de c�mo va la salud en tu regi�n y en el mundo. Obteniendo una amplia visibilidad de la situaci�n y de lo nuevo ha tener en cuenta durante el presente a�o, y el que est� por venir 2021.
                                                </p>
                                            </div>
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-secondary" data-dismiss="modal">Cerrar</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="card">
                        <img class="card-img-top mycard" src="img/save.png" alt="Card image cap"/>
                        <div class="card-body">
                            <h4 class="card-title">Cuidados</h4>
                            <p class="card-text">En Vidco nos gusta que nuestros usuarios tengan con facilidad un diagn�stico b�sico, donde podr�n determinar su probabilidad de poseer el virus bajo una serie de sintomas.</p>
                            <br>                            
                            <button type="button" class="btn btn-success" data-toggle="modal" data-target="#modal3">Ver m�s...</button>
                            <div class="modal fade bd-example-modal-lg" id="modal3" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true">
                                <div class="modal-dialog modal-lg">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <h5 class="modal-title display-4 mytext" id="exampleModalLabel">Cuidados</h5>
                                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                <span aria-hidden="true">&times;</span>
                                            </button>
                                        </div>
                                        <div class="modal-body d-flex">
                                            <img class="mycard2" src="img/mask.png" alt="Card image cap"/>
                                            <div class="d-flex flex-column">
                                                <h6 class="display-4 mytext text-center">�C�mo usar nuestros servicios en l�nea?</h6>
                                                <p class="ml-4 mt-5">
                                                    Esta nueva app web sustituye o efectua con mayor rapidez, un posible criterio y calificaci�n del estado de salud del usuario que se ha registrado.

                                                </p>
                                                <p class="ml-4"> 
                                                    La interfaz es sencilla, nos dirigimos al formulario de registro que se encuentra en la p�gina donde nos pedir� unos datos personales b�sicos y una calificaci�n de sintomas seg�n el estado del paciente.
                                                </p>
                                            </div>
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-secondary" data-dismiss="modal">Cerrar</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <section class="banner2 my-5 ">
            <h3 class="display-4 text-white d-flex aling-items-center justify-content-center">Diagn�stico Covid - Integraci�n Continua</h3>
        </section>

        <section class="container mt-5 pt-5">
            <h1 class="display-3 text-center text-uppercase">Servicios</h1>
            <div class="row d-flex justify-content-center mt-5">
                <div class="card bg-light mb-3 m-3" style="max-width: 20rem;">
                    <div class="card-body">
                        <div class="d-flex">
                            <i class="fa fa-heart fa-4x" aria-hidden="true"></i>
                            <h4 class="card-title ml-4">Garant�a</h4>
                        </div>
                        <p class="card-text">En Vidco ofrecemos opciones de diagn�stico en donde garantiza un estado determinante, ayudando a saber su posible rango de calificaci�n Positivo (+) o Negativo (-) respecto al Coronavirus.</p>
                    </div>
                </div>
                <div class="card bg-light mb-3 m-3" style="max-width: 20rem;">
                    <div class="card-body">
                        <div class="d-flex">
                            <i class="fa fa-check-square fa-4x" aria-hidden="true"></i>
                            <h4 class="card-title ml-4">Informaci�n</h4>
                        </div>
                        <p class="card-text">Vidco tiene a su dispocici�n anuncios o informaci�n que lo guiaran para realizar un buen proceso de registro, el cual lo llevar� a su resultado final con un alto o bajo estado de salud, adem�s de ofrecerle un servicio en cualquier lugar en donde se encuentre.</p>
                    </div>
                </div>
                <div class="card bg-light mb-3 m-3" style="max-width: 20rem;">
                    <div class="card-body">
                        <div class="d-flex">
                            <i class="fa fa-briefcase fa-4x" aria-hidden="true"></i>
                            <h4 class="card-title ml-4">Calidad</h4>
                        </div>
                        <p class="card-text">En Vidco ofrecemos un diagn�stico seguro con altos estandares de calidad, el cual cuenta con diferentes datos con una posible respuesta final y as� evidenciar de que est� obteniendo un buen resultado.</p>
                    </div>
                </div>
                <div class="card bg-light mb-3 m-3" style="max-width: 20rem;">
                    <div class="card-body">
                        <div class="d-flex">
                            <i class="fa fa-play fa-4x" aria-hidden="true"></i>
                            <h4 class="card-title ml-4">Galer�a</h4>
                        </div>
                        <p class="card-text">Ac� podr�s ver una serie de im�genes con procesos de estados decisivos, en donde nos gusta que nuestros usuarios conozcan nuestro trabajo, por eso lo invitamos a que vea una serie de videos e im�genes en el proceso del proyecto.</p>
                        <br>
                        <a class="btn btn-success ml-4" href="#inicio" role="button">Visitar</a>
                    </div>
                </div>
                <div class="card bg-light mb-3 m-3" style="max-width: 20rem;">
                    <div class="card-body">
                        <div class="d-flex">
                            <i class="fa fa-users fa-4x" aria-hidden="true"></i>
                            <h4 class="card-title ml-4">Reg�strate con nosotros</h4>
                        </div>
                        <p class="card-text">Vidco siempre est� al servicio de nuevos usuarios, por eso creamos este espacio para aquellas personas que quieran formar parte de este proceso de origen sustancial e informativo. �No te has registrado? �Env�anos el formulario con tus datos!.</p>
                        <br>
                        <a class="btn btn-success ml-4" href="#contacto" role="button">Visitar</a>
                    </div>
                </div>
                <div class="card bg-light mb-3 m-3" style="max-width: 20rem;">
                    <div class="card-body">
                        <div class="d-flex">
                            <i class="fa fa-truck fa-4x" aria-hidden="true"></i>
                            <h4 class="card-title ml-4">Salud</h4>
                        </div>
                        <p class="card-text">Tenemos a su dispocici�n un servicio de f�cil accesos a los centros m�dicos principales para que pueda ser atendido y logre ubicar de forma m�s r�pida su lugar de convenio o EPS el cual hace parte del funcionamiento principal de nuestro proyecto.</p>
                        <br>
                        <a class="btn btn-success ml-4" href="https://medicosdoc.com/especialidad/centros-medicos-bogota" role="button">Visitar</a>
                    </div>
                </div>
            </div>
        </section>

        <section class="container mt-5 pt-5" id="contacto">
            <h1 class=" display-4 text-uppercase text-center">Formulario de Registro</h1>
            <p class="lead text-center"> Hola! Aqu� podr�s enviar t� registro diagn�stico para poder determinar tu estado de salud  </p>

            <div class="row align-items-center mt-5">
                <div class="col-6">
                    <form action="https://accounts.google.com/signin/v2/identifier?continue=https%3A%2F%2Fmail.google.com%2Fmail%2F&service=mail&sacu=1&rip=1&flowName=GlifWebSignIn&flowEntry=ServiceLogin">
                        <div class="form-group row">
                            <label for="m-nombre" class="col-2 col-form-label">Nombre:</label>
                            <input type="text" id="m-nombre" maxlength="30" placeholder="Escribe tu nombre aqui" required="required" class="form-control col-10"/>
                        </div>
                        <div class="form-group row">
                            <label for="m-correo" class="col-2 col-form-label" >Email:</label>
                            <input type="email" id="m-correo" maxlength="50" placeholder="Escribe tu Email" required="required" class="form-control col-10"/>
                        </div>
                        <div class="form-group row">
                            <label for="m-telefono" class="col-2 col-form-label" >Tel�fono:</label>
                            <input type="text" id="m-telefono" min="1000000" max="9999999999" placeholder="Escribe tu Telefono" required="required" class="form-control col-10"/>
                        </div>
                        <div class="form-group row">
                            <label for="m-asunto" class="col-2 col-form-label" >S�ntomas:</label>
                            <input type="text" id="m-s�ntomas" placeholder="Escribe tus s�ntomas" class="form-control col-10"/>
                        </div>
                        <div class="form-group row">
                            <label for="exampleFormControlTextarea1" class="col-2 col-form-label">Mensaje:</label>
                            <textarea class="form-control col-10" placeholder="Escribe tu mensaje aqui" required="required" id="exampleFormControlTextarea1" rows="3"></textarea>
                        </div>
                        <div class="form-group row justify-content-center mt-5">
                            <button class="btn btn-success" id="enviar-mensaje" type="submit">Enviar</button>
                        </div>
                    </form>
                </div>
                <div class="col-6">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d15907.037763557126!2d-74.0558189!3d4.6369515!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xf9f31c88f500f91!2sPolit%C3%A9cnico%20Grancolombiano!5e0!3m2!1sen!2sus!4v1604010680422!5m2!1sen!2sus" width="600" height="450" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
                </div>
            </div>
        </section>

        <div class="jumbotron mt-5 mb-0 bg-dark text-white rounded-0">
            <div class="container">
                <h1 class="display-3">Gracias por visitarnos.</h1>
                <div class="d-flex justify-content-between aling-items-center">
                    <p class="lead"></p>
                </div>
                <hr class="my-4"></hr>
                <div class="d-flex">
                    <p class="mt-2">Copyright (C) 2020 |Diagn�stico Covid - Vidco| All rights reserved.</p>
                    <a class="btn btn-success ml-4" href="#contacto" role="button">Reg�strarse</a>
                </div>    
            </div>
        </div>
    </body>

    <script src="js/jquery-3.2.1.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
</html>


