<%-- 
    Document   : inicio
    Created on : 13/03/2020, 02:07:22 PM
    Author     : oroch
--%>

<%@page import="javax.persistence.Index"%>
<%@page import="java.sql.ResultSet"%>
<%@include file="conexion.jsp"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%            String contra = request.getParameter("contra");
            String nombre_usuario = request.getParameter("nombre_usuario");

            String qry = "SELECT * FROM login WHERE pass='" + contra + "' AND nombre_usuario = '" + nombre_usuario + "'";

            ResultSet data = sql.executeQuery(qry);

            if (data.next()) {
                response.sendRedirect("index.jsp");
            } else {
                response.sendRedirect("new.jsp");
            }

        %>
    </head>
    <body><center>
        <h1 >Iniciar sesión</h1>
        <br>
            </div>
        </form>
    </center>
</body>
</html>
