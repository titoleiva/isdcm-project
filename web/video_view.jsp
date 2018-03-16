<%-- 
    Document   : video_view
    Created on : Mar 14, 2018, 5:03:49 PM
    Author     : Tito
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Video</title>
    </head>
    <body>
        <h1>Video agregado correctamente!</h1>
        <h3>Id</h3>
        <p>${id}</p>
        <h3>Título</h3>
        <p>${title}</p>
        <h3>Autor</h3>
        <p>${author}</p>
        <h3>Descripción</h3>
        <p>${description}</p>
        <h3>Fecha de Creación</h3>
        <p>${createdat}</p>
        <h3>Reproducciones</h3>
        <p>${reproductions}</p>
        <h3>Duración</h3>
        <p>${duration}</p>
        <h3>Formato</h3>
        <p>${format}</p>
        <h3>Usuario</h3>
        <p>${userid}</p>
    </body>
</html>
