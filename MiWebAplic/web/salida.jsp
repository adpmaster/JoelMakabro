<%-- 
    Document   : output
    Created on : Aug 21, 2010, 12:28:31 PM
    Author     : heffel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Gracias</title>
    </head>
    <body>
        <h2>Gracias por cubrir nuestra encuesta</h2>
        <p>
            <jsp:getProperty name="DatosEncuesta" property="nombreCompleto" />
            nos has indicado que estás familiarizado con los siguientes
            lenguajes de programación:
            <jsp:useBean id="DatosEncuesta" scope="request" class="com.videotutoriales.primera.modelo.DatosEncuesta" />
        </p>
        <ul>
            <%
                        String[] lenguajesSeleccionados =
                                DatosEncuesta.getProgLeng();
                        if (lenguajesSeleccionados != null) {
                            for (int i = 0; i < lenguajesSeleccionados.length;
                                    i++) {
            %>

            <li>
                <%= lenguajesSeleccionados[i]%>
                
            </li>

            <%}
                        }
            %>
        </ul>
    </body>
</html>
