<%-- 
    Document   : renta
    Created on : 21 feb. 2020, 12:31:11
    Author     : Tecamac
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Renta</title>
	<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximun-scale=1.0">
</head>
<link rel="stylesheet" href="css/estilo_renta.css">
<body>

	<div class="contenedor">
            <form class="form" method="post" action="srvRentar">
			<div class="form-header">
				<h1 class="form-title">C<span>ontacto</span></h1>
                                <%=request.getParameter("msg")%>
			</div>

			<label for="nombredis" class="for-label">Nombres de la marca:</label>
			<input type="text" id="nombredis" name="nombredis" class="form-input" placeholder="Escriba el nombre de la marca">

			<label for="matricula" class="for-label">Matricula:</label>
                        <input type="text" id="matricula" name="matricula" class="form-input" placeholder="Escriba la matricula">

			<label for="tipo_unidad" class="for-label">Tipo de unidad:</label>
			<input type="text" id="tipo_unidad" name="tipo_unidad" class="form-input" placeholder="Escriba la unidad">
                        
                        <label for="fecha_salida" class="for-label">Fecha de salida:</label>
                        <input type="text" id="tipo_unidad" name="fecha_salida" class="form-input" placeholder="Escriba la fecha de salida">
                        
                        <label for="fecha_llegada" class="for-label">Fecha de llegada:</label>
                        <input type="text" id="tipo_unidad" name="fecha_llegada" class="form-input" placeholder="Escriba la fecha de llegada">
                        
                        <label for="dias_transcurridos" class="for-label">Dias que han trascurrido:</label>
                        <input type="text" id="dias_transcurridos" name="dias_transcurridos" class="form-input" placeholder="Escriba los dias transcurridos">
                        
                        <label for="dias_renta" class="for-label">Dias de renta:</label>
                        <input type="text" id="dias_renta" name="dias_renta" class="form-input" placeholder="Escriba los dias de renta">
                        
                        <label for="tipo_pago" class="for-label">Tipo de pago:</label>
                        <input type="text" id="tipo_pago" name="tipo_pago" class="form-input" placeholder="Escriba el tipo de pago">
                        
                        <label for="precio" class="for-label">Precio:</label>
                        <input type="text" id="precio" name="precio" class="form-input" placeholder="Escriba el precio del carro">

			

                        
                        <input type="submit" name="guarda" value="Guardar">

		</form>
		
	</div>

</body>
</html>
