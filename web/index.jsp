<%-- 
    Document   : index
    Created on : 26/02/2017, 07:36:24 PM
    Author     : sofia
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>SIPRO</title>
        <style>
            .contenido{
                background-color: pink;
                height: 100vh;
                width: 100%;
            }
            .login{
                width: 30%;
                height: 50%;
                margin-left: 35%;
                margin-top: 25%;
                background-color:  aliceblue;
            }
        </style>
    </head>
    <body>
        <div id="divContenido" class="contenido">
            <s:form theme="simple" id="formulario" >
                <div id="divLogin" class="login">
                    <table style="width: 100%;">
                        <thead>
                            <tr>
                                <td colspan="2" style="text-align: center" ><s:label value="Login" /></td>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td style="text-align: left;"><s:label value="Usuario:" /></td>
                                <td><s:textfield name="usuario" /></td>
                            </tr>
                            <tr>
                                <td style="text-align: right;"><s:label value="Contraseña:" /></td>
                                <td><s:password name="contrasena"/></td>
                            </tr>
                        </tbody>
                        <tfoot>
                            <tr>
                                <td colspan="2" style="text-align: center"><s:submit label="Ingresar"/></td>
                            </tr>
                        </tfoot>
                    </table>
                </div>                

            </s:form>
        </div>            
    </body>
</html>
