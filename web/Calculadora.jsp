<%-- 
    Document   : Calculadora
    Created on : 21/10/2019, 08:16:24 PM
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
        <div class="card ">
          <div class="card-header text-white bg-dark">
            CALCULADORA:
          </div>
          <div class="card-body">
              <form id="frmCalculadora" method="post" action="ResultadoCalculadora.jsp">
                <div class="form-group">
                  <label for="cboOperacion">Operación</label>
                  <select class="form-control" name="cboOperacion" id="cboOperacion">
                      <option value="1">Sumar</option>
                      <option value="2">Restar</option>
                      <option value="3">Multiplicar</option>
                      <option value="4">Dividir</option>
                  </select>
                </div>
                  <div class="form-group">
                      <label for="txtNumero1">Peso</label>
                      <input type="number" class="form-control" name="txtNumero1" id="txtNumero1" aria-describedby="emailHelp" placeholder="Ingrese número 1.">
                  </div>
                  <div class="form-group">
                      <label for="txtNumero2">Talla</label>
                      <input type="number" class="form-control" name="txtNumero2" id="txtNumero2" placeholder="Ingrese número 2.">
                  </div>
                  <button type="submit" class="btn btn-danger">Calcular</button>
            </form>
          </div>
        </div>
    </body>
</html>
