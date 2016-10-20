<%--
    Document   : formulario1
    Created on : 28-sep-2016, 9:03:36
    Author     : alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<jsp:useBean id="alquiler" scope="request" class="Entidades.AlquilerBean" />
<html>
    <head>
        <title>Tema 3 - Actividad 8</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <form name="formulario" action="CapturaDatosVideoClub" method="POST">
            <table border="0" bgcolor="#FFFFD4" width="50%">
                <thead>
                    <tr bgcolor="#FFCF5B">
                        <th colspan="4">VIDEOCLUB ON-LINE</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td bgcolor="#9D9933">Nombre Película</td>
                        <td><input type="text" name="nombrepelicula" value="" size="20" /></td>
                    </tr>
                    <tr>
                        <td bgcolor="#9D9933">Número Días Alquiler</td>
                        <td><input type="text" name="numeroalquiler" value="" size="20" /></td>
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
                        <td><input type="radio" name="edad" value="-7" />Menor de 7 años<br>
                            <input type="radio" name="edad" value="-14" />Menor de 14 años<br>
                            <input type="radio" name="edad" value="-18" />Menor de 18 años<br>
                            <input type="radio" name="edad" value="+18" />Mayor de 18 años<br>
                        </td>
                        <td><select name="formapago">
                                <option value="Visa">Visa</option>
                                <option value="Cheque">Cheque</option>
                                <option value="Ccontado">Contado</option>
                                <option value="Metalico">Metalico</option>
                            </select></td>
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
                        <td colspan="2"><textarea name="extras" rows="6" cols="60">
                            </textarea></td>
                        <td></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td colspan="3" align="center"><input type="submit" value="Enviar Pedido" /></td>
                        <td><input type="reset" value="Borrar Formulario" /></td>
                        <td></td>
                    </tr>
                </tbody>
            </table>
        </form>
    </body>
</html>