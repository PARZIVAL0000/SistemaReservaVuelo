<%--
    Document   : index
    Created on : May 25, 2023, 2:03:50 PM
    Author     : micha
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!<!doctype html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="index.css"/>
        <link rel="stylesheet" href="src/Componentes/Componente_Ofertas/esilo_com_ofertas.css"/>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    </head>
    <body>
        <main>
            <header>
                <nav class="con-nav">
                    <ul>
                        <li><a href="./">Home</a></li>
                        <li><a href="#">Ofertas</a></li>
                        <li><a href="#">Registrarse<a/></li>
                        <li><a href="#">Iniciar Sesion<a/></li>
                    </ul>

                </nav>
            </header>
            <div class="cont-portada">
                <div class="con-fn-vuelos row">
                    <div class="row">
                        <h1>Reserva nuestros vuelos a comodos precios</h1> 
                    </div>
                    <form class="bar-vuelos row align-items-center">
                    
                        <div class="col">
                            <select class="form-select form-select-lg mb-3" aria-label=".form-select-lg example">
                                <option selected>Desde:</option>
                                <option value="1">One</option>
                                <option value="2">Two</option>
                                <option value="3">Three</option>
                            </select>
                        </div>
                         <div class="con-f col-1">
                             <div class="flechias">
                                 <div class="iz">
                                     <-
                                 </div>
                                 <div class="de">
                                     ->
                                 </div>
                             </div>
                        </div>
                        <div class="col">
                            <select class="form-select form-select-lg mb-3" aria-label=".form-select-lg example">
                                <option selected>Hasta: </option>
                                <option value="1">One</option>
                                <option value="2">Two</option>
                                <option value="3">Three</option>
                            </select>
                        </div>
                        <div class="col">
                            <input id="input-fecha-inicio"  class="calendario"type="date">
                        </div>
                       
                        <div class="col">
                            <input id="input-fecha-final"  class="calendario"type="date">
                        </div>
                        <div class="col">
                            <div class="form-floating mb-3">
                                <input type="number" class="form-control" id="floatingInput"  placeholder="Pasajeros">
                                <label for="floatingInput">Pasajeros</label>
                            </div>
                        </div>
                        <div class="col">
                            <button type="button" class="btn btn-warning">Buscar</button>
                        </div>
                    </form>

                </div>
            </div>
            <%@include file="src/Componentes/Componente Ofertas/comOfertaas.jsp" %>
            
        </main>
    </body>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</html>
