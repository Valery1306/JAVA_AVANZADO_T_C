<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link rel="stylesheet" href="resources/assets/css/estilos.css">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Descripción</title>
</head>
<body class="pol">
    <nav>
    <ul>
        <b>
            <li><a href="proyecto?accion=index">Inicio</a> </li>
        </b>
    </ul>
    </nav>
    <form action="proyecto" method="post" class="desc">
        <h1>Añadir Descripción</h1>
        <label for="">Nombre descripción</label>
        <input type="text" class="ola" placeholder="descri" name="nombre_descripcion">
        <label for="">Tipo</label>
        <input type="text" class="ola" placeholder="tipo" name="tipo">
        <label for="">Descripción</label>
        <input type="text" class="ola" placeholder="descripcion" name="descripcion">
        <button type="submit" name="enviar" value="descripcion">inicio</button>
       
    </form>
    <p> <%=request.getAttribute("descripcion")%></p>
</body>
</html>