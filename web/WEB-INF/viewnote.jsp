<%-- 
    Document   : viewnote
    Created on : 8-Feb-2021, 1:48:48 PM
    Author     : 805580
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
     <head>
          <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
          <title>View Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        
        <h2>View Note</h2>
        
        <p>
             <b>Title:</b>
             ${newNote.title}
        </p>
        <p>
             <b>Contents:</b><br>
             ${newNote.contents} 
        </p>
        <a href="note?edit">Edit Note</a>
    </body>
</html>