<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de Productos</h1>
        <form action="Procesa_3" method="post">
            Producto: <input type="text" name="producto"/>
            <br>
            
            Categoría:
            <br>
            <input type="checkbox" name="categoria" value="Alimentos"/>Alimentos
            <br>
            <input type="checkbox" name="categoria" value="Higiene"/>Higiene
            <br>
            <input type="checkbox" name="categoria" value="Material de Escritorio"/>Material de Escritorio
            <br>
            <input type="checkbox" name="categoria" value="Vestimenta"/>Vestimenta
            <br>
            <input type="checkbox" name="categoria" value="Electronicos"/>Electronicos
            <br>
            <input type="checkbox" name="categoria" value="Tecnologicos"/>Tecnologicos
            <br>
            <input type="checkbox" name="categoria" value="Otros"/>Otros
            <br>
            
            Existencia: <input type="number" name="existencia" min="0"/> unidades
            <br>
            Precio: <input type="number" name="precio" min="1"/> Bs.
            <br>
            <input type="submit" value="Registrar">
        </form>
    </body>
</html>