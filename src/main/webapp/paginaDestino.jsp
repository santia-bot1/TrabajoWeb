<%-- 
    Document   : paginaDestino
    Created on : 10/08/2021, 3:21:52 p. m.
    Author     : 57300
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <%@page import="total.Total" %>
    <body>
        <%
            String nombreProducto = request.getParameter("nombreProducto");
            String id = request.getParameter("id");
            int precio = Integer.parseInt(request.getParameter("precio"));
            Double iva = Double.parseDouble(request.getParameter("iva"));
        %>
        <p>Producto: <%- nombreProducto %></p>
        <%
            Total total = new Total();
            if(request.getParameter("enviar") !=null ){
                total.precio = precio;
                total.iva = iva;
            }
            %>
            <p>Precio: <%- total.CalcularTotal %> </p>
        <h2>Datos del Invetario.</h2>
        <a href="index.jps">Ir a la pagina principal</a>
    </body>
</html>
