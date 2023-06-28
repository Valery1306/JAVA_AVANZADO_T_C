<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link rel="stylesheet" href="resources/assets/css/estilos.css">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body class="men">
    <header>
        <nav>
            <ul>
                <b><p class="pa"><%=new String("Bienvenido elija el servicio que desea") %></p></b>
                <div>
                    <div>
                        <a href="proyecto?accion=index" class="active">Inicio</a>     
                        <a class="active">Servicios</a>
                            <b><a href="proyecto?accion=descripcion">Añadir descripción</a></b>
                            <b><a href="#">Cambiar contraseña</a></b>
                            <b><a href="#">Modificar nombre usuario</a></b>
                          
                    </div>
                  </div>

               
            </ul>
            <center><img class="celu" src="resources/assets/img/celu.png"></center>

        </header>
</body>
</html>