<%-- 
    Document   : ResultadoCalculadora
    Created on : 21/10/2019, 08:16:46 PM
    Author     : luis_
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script src="Scripts/JQuery/jquery-3.4.1.min.js" type="text/javascript"></script>
        <link href="Content/bootstrap/bootstrap.css" rel="stylesheet" type="text/css"/>
        <script src="Scripts/bootstrap/bootstrap.js" type="text/javascript"></script>        
    </head>
    <body>
        <%
            Double num1 = Double.parseDouble(
                    request.getParameter("txtNumero1").toString());
            Double num2 = Double.parseDouble(
                    request.getParameter("txtNumero2"));
            String operacion = request.getParameter("cboOperacion").toString();
            Double Resultado = 0.0;
            String NomOperacion = "";
            switch(operacion){
                case "1": Resultado = num1 + num2; NomOperacion = "SUMA"; break;
                case "2": Resultado = num1 - num2; NomOperacion = "RESTA"; break;
                case "3": Resultado = num1 * num2; NomOperacion = "MULTIPLICACIÓN";break;
                case "4": Resultado = num1 / num2; NomOperacion = "DIVISIÓN";break;
                default: Resultado = 0.0;
            }
            
        %>
        <div class="alert alert-secondary" role="alert">
            <b>La operación seleccionada fue: <%=NomOperacion%></b>
            <b>El resultado es: <%=Resultado%></b>
        </div>
    </body>
</html>
