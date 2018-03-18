<%-- 
    Document   : video_registration
    Created on : Mar 14, 2018, 4:40:19 PM
    Author     : Tito
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script src="https://s.codepen.io/assets/libs/modernizr.js" type="text/javascript"></script>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">
        <link rel="stylesheet" href="css/style.css">
        <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
        <script src="js/index.js"></script>
        
        <title>Registrar video</title>
    </head>
    <body>
        <h1>Agrega un nuevo video</h1>
        
        <form name="register_video" action="VideoRegistration" method="POST">
            
            <p>Título:</p>
            <input type="text" name="title"/>
            <p>Autor: </p>
            <input type="text" name="author"/>
            <p>Duración:</p>
            <input type="text" name="duration"/>
            <p>Descripción:</p>
            <input type="text" name="description"/>
            <p>Formato:</p>
            <input type="text" name="format"/>
            <br/>
            <input text="Registrar" type="submit"/>
        </form>
    </body>
</html>
