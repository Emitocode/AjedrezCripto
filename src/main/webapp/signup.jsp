<%-- 
    Document   : signup
    Created on : 11 oct 2024, 01:40:00
    Author     : Emi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registrarse</title>
    <link rel="stylesheet" href="css/styles.css">
</head>
<body>
    <div class="container">
        <h2>Registrarse</h2>
        <form action="register" method="POST">
            <label for="newUsuario">Nombre de Usuario:</label>
            <input type="text" id="newUsuario" name="newUsuario" required><br>

            <label for="newPassword">Contraseña:</label>
            <input type="password" id="newPassword" name="newPassword" required><br>

            <label for="favorito">Jugador Favorito:</label>
            <select id="favorito" name="favorito">
                <option value="Carlsen">Magnus Carlsen</option>
                <option value="Kasparov">Garry Kasparov</option>
                <option value="Fischer">Bobby Fischer</option>
                <option value="Anand">Viswanathan Anand</option>
            </select><br>

            <button type="submit">Registrarse</button>
        </form>
    </div>
</body>
</html>
