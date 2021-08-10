<%-- 
    Document   : index
    Created on : 10/08/2021, 2:15:03 p. m.
    Author     : 57300
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Preferencias</h1>
        <form action="paginaDestino.jsp" method="POST">
            <label>Id:</label>
            <input type="text" name="id">
            <label>Nombre del producto:</label>
            <input type="text" name="nombreProducto">
            <label>Precio:</label>
            <input type="number" name="precio">
            <label>Iva:</label>
            <input type="number" name="iva">
            <div>
                <input type="submit" name="enviar" >
            </div>
        </form>
    </body>
</html>
