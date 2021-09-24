<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="css/menu.css" >
<link rel="stylesheet" type="text/css" href="css/style.css" >
<meta charset="UTF-8">
<title>Proveedor</title>
</head>
<body>
<% 
String doc="",nom="",dir="",tel="",ciu="";
if(request.getParameter("do")!=null){
doc=request.getParameter("do");
nom=request.getParameter("n");
dir=request.getParameter("d");
tel=request.getParameter("t");
ciu=request.getParameter("c");
}%>
<div class="container">
	<div class="navbar">

	
		<div class="menu">
			<h3 class="logo">Falcon<span>Tech</span> 	</h3>
				
		
			<div class="hamburger-menu">
				<div class="bar"></div>
			</div>
		</div>
		
	</div>
	
	<div class="main-container">
		<div class="main">
			<header>
				<div class="overlay">
					<h2 class="title">Proveedores</h2>
					<p class="description"> 
					</p>
				<form action="Servlet_Proveedor" method="post">
	  
	  
	  <table>
               <tr>
                 <td>NIT</td>
                 <th><input type="text" placeholder="NIT" name="NIT"  Value="<%=doc%>" /></th>
              </tr>
              <tr>
                 <td>Nombre </td>
                 <th><input type="text" placeholder="Nombre Proveedor" name="nombre" Value="<%=nom%>" /></th>
               </tr>  
                <tr>
                 <td>Ciudad</td>
                 <th><input type="text" placeholder="Ciudad" name="ciudad" Value="<%=ciu%>" /></th>
                 </tr>
                  <tr>
                 <td>Dirección</td>
	            <th><input type="text" placeholder="Dirección" name="direccion" Value="<%=dir%>" /></th>
	             </tr>
	             <tr>
	             <td>Teléfono</td>
	            <th><input type="text" placeholder="Teléfono" name="telefono" Value="<%=tel%>" /></th>
	             </tr>
	             
	              </table>
	              
	              <input class="boton1" type="submit" value="Insertar" name="btninsertar">
	             <input class="boton2" type="submit" value="Consultar" name="btnconsultar">
	             <input class="boton3" type="submit" value="Actualizar" name="btnactualizar">
	             <input class="boton4" type="submit" value="Eliminar" name="btneliminar">
	     
	  </form>	
				</div>
			</header>
		</div>
		<div class="shadow one"></div>
		<div class="shadow two"></div>
	</div>
	<div class="links">
		<ul>
			<li >
				<a href="menu.jsp" style="--i: 0.05s">Home</a>
			</li>
			<li>
				<a href="Usuario.jsp" style="--i: 0.1s">Usuario</a>
			</li>
			<li>
				<a href="Cliente.jsp" style="--i: 0.15s">Cliente</a>
			</li>
			<li class="active">
				<a href="Proveedores.jsp" style="--i: 0.2s">Proveedor</a>
			</li>
		</ul>
	</div>
	<script type="text/javascript" src="js/menujs.js"></script>
</div>

</body>
</html>