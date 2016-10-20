<%-- 
    Document   : formulario2
    Created on : 28-sep-2016, 9:03:49
    Author     : alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<jsp:useBean id="alquiler" scope="request" class="Entidades.AlquilerBean" />
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Respuesta </title>
    </head>
    <body>
        <b>Usted indicó la siguiente información:</b>
        <form name="formulario" action="formulario1.jsp" method="POST">
            <table border="0" bgcolor="#FFFFD4" width="50%">
                <thead>
                    <tr bgcolor="#FFCF5B">
                        <th colspan="4">VIDEOCLUB ON-LINE</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td bgcolor="#9D9933">Nombre Película</td>
                        <td><jsp:getProperty name="alquiler" property="nombrepelicula" /></td>
                    </tr>
                    <tr>
                        <td bgcolor="#9D9933">Número Días Alquiler</td>
                        <td><jsp:getProperty name="alquiler" property="numeroalquiler" /></td>
                        <td></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td bgcolor="#9D9933">Edad Cliente</td>
                        <td bgcolor="#9D9933">Forma de Pago</td>
                        <td></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td><jsp:getProperty name="alquiler" property="edad" /></td>
                        <td><jsp:getProperty name="alquiler" property="formapago" /></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td bgcolor="#9D9933" colspan="2">Especificaciones extras</td>
                        <td></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td colspan="2"><jsp:getProperty name="alquiler" property="extras" /></td>
                        <td></td>
                        <td></td>
                    </tr>             
                </tbody>
            </table>
        </form>
    </body>
</html>
