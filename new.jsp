<%-- 
    Document   : new
    Created on : 13/03/2020, 03:02:20 PM
    Author     : oroch
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inicio Sesion</title>
    </head>
    <link rel="stylesheet" href="css/estilo_renta.css">

    <body>
        <div class="contenedor">
        <form class="form"  name="formulario" action="inicio.jsp" method="post">
            <div>
                <br>
                <div class="form-header">
                <h1 class="form-title">Inicio<span> Sesion:</span></h1>
               <label for="contra" class="for-label">Contraseña:</label> 
                <input type="password" class="form-input" name="contra">
                <br><br>
               <label for="nombre_usuario" class="for-label">Nombres de usuario:</label>
                <input type="text" class="form-input" name="nombre_usuario">
                <br><br>
                &nbsp;&nbsp;
                <input type="submit" class="form-input" value="Iniciar Sesión">
                &nbsp;&nbsp;&nbsp;</div></form>
        </div>
        
    </body>
</html>
