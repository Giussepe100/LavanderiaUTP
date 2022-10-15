<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>
   body{
       background-color:#2c3e50;
   }
</style>
<meta charset="ISO-8859-1">
<title>Mantenimiento Choferes </title>

</head>
<body>

<div style="background-color:red;position:top;text-align:center;"><h1 class="titulo">Lavandería UTP-Seleccion de Fecha </h1></div>
<br>
</br>
<div style="color:white;position:top;text-align:center;"><h2><p>Lista de conductores disponible</p></h2	></div>

<div id="main-container">

    <table>
      <thead>
        <tr>
          <th>Nombre</th><th>Vehiculo</th><th>Placa</th><th>fecha</th><th>Seleccionar</th>
        </tr>
        <tr>
          <th></th><th></th><th></th><th></th><td><input type="submit" name="Editar" value="Editar"></td>
        </tr>
        <tr>
          <th></th><th></th><th></th><th></th><td><input type="submit" name="Editar" value="Editar"></td>
        </tr>
      </thead>

    </table>
    
    <br>
    </br>
    
   
   
   <select class="custom-select custom-select-lg mb-3">
		<option selected>Tipo de Servicio</option>
		<option value="1">Recoger prenda</option>
		<option value="2">Entregar prendas </option>
		
	</select>
	
	<a href="RegistroPrendas.html"><button class="DistanciaBotones">Guardar</button></a>
  </div>

</body>
</html>