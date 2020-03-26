<%-- 
    Document   : compra
    Created on : 12/03/2020, 12:21:02 AM
    Author     : oroch
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Compra de carros</title>
	<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximun-scale=1.0">
</head>
<link rel="stylesheet" href="css/estilo_renta.css">
<body>

	<div class="contenedor">
            
            <%=request.getParameter("msg")%>
            <form class="form" method="post" action="srvCompra">
			<div class="form-header">
				<h1 class="form-title">Compra de<span> carros</span></h1>
                                <br>
                                <h3 class="form-title">Los ID se encuentran <span> en el apartado de productos</span></h3>
                                
			</div>

			<label for="id_cliente" class="for-label">ID de cliente:</label>
			<input type="text" id="id_cliente" name="id_cliente" class="form-input" placeholder="Escriba el ID de tipo de cliente">
                        
                        <label for="id_distribuidor" class="for-label">ID de distribuidor:</label>
			<input type="text" id="id_distribuidor" name="id_distribuidor" class="form-input" placeholder="Escriba el ID del distribuidor">
                  
			<label for="matricula" class="for-label">Matricula:</label>
                        <input type="text" id="matricula" name="matricula" class="form-input" placeholder="Escriba la matricula">
                        
                        <label for="marca" class="for-label">Marca:</label>
                        <input type="text" id="marca" name="marca" class="form-input" placeholder="Escriba la marca">
                        
			<label for="tipo_unidad" class="for-label">Tipo de unidad:</label>
			<input type="text" id="tipo_unidad" name="tipo_unidad" class="form-input" placeholder="Escriba la unidad">
                        
                        <label for="precio" class="for-label">Precio:</label>
                        <input type="text" id="precio" name="precio" class="form-input" placeholder="Escriba el precio del carro">
                       
                        <label for="tipo_pago" class="for-label">Tipo de pago:</label>
                        <input type="text" id="tipo_pago" name="tipo_pago" class="form-input" placeholder="Escriba el tipo de pago">
                        
                        

			

                        
                        <input type="submit" name="subir" value="Guardar">

		</form>
			<a href="index.jpg">Regresar</a>
	</div>

</body>
</html>


