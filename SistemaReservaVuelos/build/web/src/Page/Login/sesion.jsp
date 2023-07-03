<%-- 
    Document   : sesion
    Created on : 25 may 2023, 19:17:04
    Author     : denni
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <header class="header">
            <h1 class="header_titulo">ReservaDeVuelos</h1>
            
            <form action="" method="POST">
                <label for="Email">Email:</label>
                <input type="email" id="Email" name="Email" placeholder="Inserta tu direccion email" required/>
                
                <label for="Password">Contraseña:</label>
                <input type="password" id="Password" name="Password" placeholder="Inserta tu password" required/>
                
                <input type="submit" value="Iniciar Sesión"/>
            </form>
        </header>
    </body>
</html>
