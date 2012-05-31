<%-- 
    Document   : index
    Created on : 27-feb-2012, 17:18:20
    Author     : suso
--%>

<%@page  contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//ES" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Encuesta entre desarrolladores</title>
    </head>
    <body>
        <h1>Bienvenido a la encuesta para desarrolladores</h1>
        <p>Indica los lenguajes de programación con los que estás familiarizado</p>
        <form action="ServletController" method="get">
            <table border="0">               
                    
                <tbody>
                    <tr>
                        <td>Nombre Completo:</td>
                        <td><input type="text" name="nombreCompleto" value="" /></td>
                    </tr>
                    <tr>
                        <td>Java</td>
                        <td><input type="checkbox" name="progLeng" value="Java" /></td>
                    </tr>
                    <tr>
                        <td>PHP</td>
                        <td><input type="checkbox" name="progLeng" value="PHP" /></td>
                    </tr>
                    <tr>
                        <td>Ruby</td>
                        <td><input type="checkbox" name="progLeng" value="Ruby" /></td>
                    </tr>
                    <tr>
                        <td>Python</td>
                        <td><input type="checkbox" name="progLeng" value="Python" /></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td></td>
                    </tr>
                </tbody>
            </table>
            <input type="submit" value="Enviar" />
        </form>
    </body>
</html>
