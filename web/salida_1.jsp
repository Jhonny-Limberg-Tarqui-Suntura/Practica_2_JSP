<%@page import="com.emergentes.Curso"%>
<%
    Curso e = new Curso();
    
    e = (Curso)request.getAttribute("curs1");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Datos del Curso</h1>
        <p>Los datos recibidos son: </p>
        <p>Nombre: <%= e.getNombre() %></p>
        <p>Apellido: <%= e.getApellido() %></p>
        <p>Los cursos a los que se inscribió son: </p>
        <ul>
        <%
            if (e.getCursos().length != 0){
                for(int i=0; i<e.getCursos().length;i++){
        %>
        <li><%= e.getCursos()[i]%></li>
        <%
            }}
        %>
            
        </ul>
        <a href="index.jsp">Volver</a>
    </body>
</html>
