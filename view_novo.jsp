<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>
            
            <form action="/pagina-processa-dados-do-form" method="post">
                <label for="Nome:">Nome</label>
                <input type="nome" id="nome" />
                       <div>
                           <label for="ra">RA:</label>
                           <input type="ra" id="RA" />
                </div>
                       <div>
                           <label for="Curso:">Curso:</label>
                           <input type="curso" id="Curso"</label>
                </div>
                
                <c:out value="${form}"/>
        </h1>
        
    </body>
</html>
