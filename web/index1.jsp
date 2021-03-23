<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Inscripción en Curso</h1>
        <form action="Procesa_1" method="post">
            Nombre: <input type="text" name="nombre"/>
            <br>
            Apellido: <input type="text" name="apellido"/>
            <br>
            Cursos:
            <br>
            <input type="checkbox" name="cursos" value="Aymara"/>Aymara
            <br>
            <input type="checkbox" name="cursos" value="Quechua"/>Quechua
            <br>
            <input type="checkbox" name="cursos" value="Ingles"/>Ingles
            <br>
            <input type="checkbox" name="cursos" value="Frances"/>Frances
            <br>
            <input type="checkbox" name="cursos" value="Aleman"/>Aleman
            <br>
            <input type="checkbox" name="cursos" value="Chino"/>Chino Mandarin
            <br>
            <input type="checkbox" name="cursos" value="Portugues"/>Portugues
            <br>
            <input type="submit" value="Inscribir">
        </form>
    </body>
</html>




