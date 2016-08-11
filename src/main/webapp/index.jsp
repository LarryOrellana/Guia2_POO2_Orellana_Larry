<%-- 
    Document   : index
    Created on : 08-10-2016, 05:02:08 PM
    Author     : Laboratorio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <H1>Formularios</H1> 

<FORM ACTION="mailto:unaprueba" METHOD="POST"> 
    <h2> Formulario de datos</h2>
    <div>
        
    <h3> Nombre </h3> 
    <INPUT TYPE="text" NAME="nombre"><BR> 
    <h3> Apellido </h3> 
    <INPUT TYPE="text" NAME="apellido"><BR>
    <h3> Sexo </h3>
    <INPUT TYPE="radio" NAME="boton1" VALUE="1"> Hombre 
    <INPUT TYPE="radio" NAME="boton1" VALUE="2">Mujer<BR> 
    <h3> Fecha de nacimiento </h3>
    <input type="date" name="fecha">
    
    <h3> Password: </h3>
    <INPUT TYPE="password" NAME="contra"><BR> 
<BR><BR> 
<INPUT TYPE="submit"><INPUT TYPE="Reset"> 
</FORM> 
        </div>
    </body>
</html>
