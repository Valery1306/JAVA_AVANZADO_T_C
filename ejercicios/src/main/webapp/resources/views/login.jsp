<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link rel="stylesheet" href="resources/assets/css/estilos.css">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
</head>
<header>  </header>
<body>
 
    
    <form action="proyecto" method="post">
        <h2>Login</h2>
        <div class="inputbox">
            <input type="text" placeholder="usuario" name="usuario1" required>
            <label for="">Correo</label>
        </div>
        <div class="inputbox">
            <input type="password" placeholder="Contrasena" name="contrasena1" required>
            <label for="">Contraseña</label>
        </div>
        <div class="forget">
            <label for=""><input type="checkbox">Recuerdame</label>
        </div>
        <button type="submit" name="enviar" value="iniciowh">inicio</button>
    </form>
  
    
</body>
</html>