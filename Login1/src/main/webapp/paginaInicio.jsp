<%-- 
    Document   : paginaInicio
    Created on : 30/09/2022, 10:08:59 p. m.
    Author     : Mariam
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Campos de Golf</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
        
    </head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
    <link rel="stylesheet" href="css/estilosPaginaInicio.css" type="text/css" media="all">
    <%
        response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate");

        if (session.getAttribute("txtUsuario") == null && session.getAttribute("nombre") == null) {
            response.sendRedirect("index.html");
        }
    %>
</head>
<body>
    <div class="contenidoInicio">
        <h1>Hola <%=request.getSession().getAttribute("nombre")%>,¡Bienvenido! </h1>
        <form action="CerrarSesion1">
            <input type="submit" value="Cerrar Sesión">
        </form>

        <p><a href="https://www.google.com">IR A GOOGLE</a></p>

        <p> Actualmente en uso: ${txtUsuario} </p>
        <div class="container-fluid bg-primary text-white text-center">
            <h1>Info CamposCol</h1>
        </div>
        <nav class="navbar navbar-expand-lg bg-light">
            <div class="container-fluid">
                <a class="navbar-brand" href="#">Navbar scroll</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarScroll" aria-controls="navbarScroll" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarScroll">
                    <ul class="navbar-nav me-auto my-2 my-lg-0 navbar-nav-scroll" style="--bs-scroll-height: 100px;">
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="#">Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Link</a>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                                Link
                            </a>
                            <ul class="dropdown-menu">
                                <li><a class="dropdown-item" href="#">Action</a></li>
                                <li><a class="dropdown-item" href="#">Another action</a></li>
                                <li><hr class="dropdown-divider"></li>
                                <li><a class="dropdown-item" href="#">Something else here</a></li>
                            </ul>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link disabled">Link</a>
                        </li>
                    </ul>
                    <form class="d-flex" role="search">
                        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                        <button class="btn btn-outline-success" type="submit">Search</button>
                    </form>
                </div>
            </div>
        </nav>

        <div class="container mt-5">
            <div class="row">
                <div class="col-sm-4">
                    <div class="card" style="width: 18rem;">
                        <img src="https://thumbs.gfycat.com/ExemplaryFatalBlackwidowspider.webp" class="img-fluid" alt="prueba" width="400" height="400">
                        <div class="card-body">
                            <h5 class="card-title">Jajajaja</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <a href="#" class="btn btn-primary">Go somewhere</a>
                        </div>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="card" style="width: 18rem;">
                        <img src= "https://c.tenor.com/7r-BGEoIohkAAAAd/meme-cat.gif" class= "img-fluid" alt="Prueba 2" width="400" height="400">
                        <div class="card-body">
                            <h5 class="card-title">Card title</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <a href="#" class="btn btn-primary">Go somewhere</a>
                        </div>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="card" style="width: 18rem;">
                        <img src="https://i.pinimg.com/originals/b0/9e/b5/b09eb5e6d2575bc78ce5471a51f8b9a0.gif" class="img-fluid" alt="Prueba 3" width="400" height="400">
                        <div class="card-body">
                            <h5 class="card-title">Card title</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <a href="#" class="btn btn-primary">Go somewhere</a>
                        </div>
                    </div>
                </div>
                <div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="false">
                    <div class="carousel-indicators">
                        <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                        <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
                        <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
                    </div>
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <img src="https://www.federacioncolombianadegolf.com/servlet/rtaImage?eid=0015x000027TYAd&feoid=00N5x00000EelQ1&refid=0EM5x000001uNVh" class="d-block w-100" alt="400">
                            <div class="carousel-caption d-none d-md-block">
                                <h5> </h5>
                                <p>....</p>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <img src="https://www.federacioncolombianadegolf.com/sfc/servlet.shepherd/document/download/0695x00000BBbIvAAL/" class="d-block w-100" alt="400">
                            <div class="carousel-caption d-none d-md-block">
                                <h5>Second slide label</h5>
                                <p>Some representative placeholder content for the second slide.</p>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <img src="https://www.federacioncolombianadegolf.com/servlet/rtaImage?eid=0015x000027TYAd&feoid=00N5x00000EelQ1&refid=0EM5x000001uNVh" class="d-block w-100" alt="400">
                            <div class="carousel-caption d-none d-md-block">
                                <h5>Third slide label</h5>
                                <p>Some representative placeholder content for the third slide.</p>
                            </div>
                        </div>
                    </div>
                    <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Previous</span>
                    </button>
                    <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Next</span>
                    </button>
                </div>
                <div class="btn-toolbar" role="toolbar" aria-label="Toolbar with button groups" >
                    <div class="btn-group me-2" role="group" aria-label="First group" align = "center">
                        <button type="button" class="btn btn-primary">1</button>
                        <button type="button" class="btn btn-primary">2</button>
                        <button type="button" class="btn btn-primary">3</button>
                        <button type="button" class="btn btn-primary">4</button>
                    </div>

                </div>
                </body>
                </html>