<%-- 
    Document   : productos
    Created on : 7 feb. 2020, 11:09:28
    Author     : Tecamac
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<title>Pedidos</title>
	<script >
function Mymensaje() {
	alert("Su pedido sea guardado");
}

function Mymensaje2(){
	alert("Su pedido sea cancelado");
}
</script>
  
	<link rel="stylesheet" type="text/css" href="tabla.css">
</head>
<body  background:url(../images/fondocar.jpg)>
	<div id="main-container">
		<h1><center>Catalogo de carros</center></h1>
		<table>
				<thead>
					<tr>
						<th>Carro</th><th>Imágen</th><th>Descripción</th><th>Costo</th>	
					</tr>
				</thead>
				<tr>
                                    <td>Seat ibiza</td><td><img src="images/ibiza.jpeg" width="100" height="120"><td>hashback de dos puertas deportivo, seat ibiza 2008, motor 2.0, color rojo, placa "alv3254"</td></td><td>Compra <br>$67,000.00 <br>Renta <br>$500Xdia</td>
				</tr>
                                
                                <tr>
                                    <td>Nissan platina</td><td><img src="images/platina.jpeg" width="100" height="120"><td>sedan de cuatro puertas familiar, platina 2005, motor 1.6, color rojo, placa "rtl3210"</td></td><td>Compra <br>$35,000.00 <br>Renta <br>$250Xdia</td>
				</tr>
                                
                                <tr>
                                    <td>Nissan tsuru</td><td><img src="images/tsuru.jpeg" width="100" height="120"><td>sedean de cuatro puertas familiar, tsuru 2000, motor 1.6, color blanco, placa "pop6969"</td></td><td>Compra <br>$20,000.00 <br>Renta <br>$200Xdia</td>
				</tr>
                                
                                <tr>
                                    <td>chevrolet suburban</td><td><img src="images/suburban.jpeg" width="100" height="120"><td>camioneta de cuatro puertas familiar, suburban 2015, motor 3.0, color negra placa "rau1587"</td></td><td>Compra <br>$350.000.00 <br>Renta <br>$2,500.00Xdia</td>
				</tr>
                                
                                <tr>
                                    <td>dodge RAM</td><td><img src="images/ram.jpeg" width="100" height="120"><td>camioneta de cuatro puertas familiar con cabina de carga, RAM 2018, motor 4.0, color cafe claro, placa "cul1129"</td></td><td>Compra <br>$280.000.00 <br>Renta <br>$1,800.00Xdia</td>
				</tr>
                                
                                 <tr>
                                    <td>ford de 3/2</td><td><img src="images/fordtres.jpeg" width="100" height="120"><td>camioneta de tres y media para carga y trabajo, ford 2019, motor 2.0, color blanca, placa "mfc8585"</td></td><td>Compra <br>$320.000.00 <br>Renta <br>$2000.00Xdia</td>
				</tr>
                                
                                <tr>
                                    <td>Chevrolet tornado</td><td><img src="images/chevrolet.jpeg" width="100" height="120"><td>camioneta de dos puertas con dos cabina para carga, tornado 2019, motor 1.6, color rojo, placa "trp2700"</td></td><td>Compra <br>$190.000.00 <br>Renta <br>$800.00Xdia</td>
				</tr>

				


		</table>
		<br><br>
		
                
                
                
                <table>
				<thead>
					<tr>
						<th>Marca</th><th>id_distribuidor</th>	
					</tr>
				</thead>
				<tr>
                                    <td>Ford</td><td>1 </td>
				</tr>
                                
                                <tr>
                                    <td>Nissan</td><td>2 </td>
				</tr>
                                
                                <tr>
                                    <td>s
                                        Seat</td><td>3 </td>
				</tr>
                                
                                <tr>
                                    <td>Chevrolet</td><td>4 </td>
				</tr>
                                
                                <tr>
                                    <td>Dodge</td><td>5 </td>
				</tr>
                                
                                 


		</table>
		<br><br>
                
                <table>
				<thead>
					<tr>
						<th>tipo de cliente</th><th>id del cliente</th>	
					</tr>
				</thead>
				<tr>
                                    <td>normal</td><td>1 </td>
				</tr>
                                
                                <tr>
                                    <td>premiun</td><td>2 </td>
				</tr>
                                
                                

		</table>
		<br><br>
    

	</div>
	<a href="index.jpg">Regresar</a>
</body>
</html>
