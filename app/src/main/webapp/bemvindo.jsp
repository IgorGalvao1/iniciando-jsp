<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Bem vindo</title>
</head>
<body>
    <% 
        String nome = request.getParameter("nome");
        out.print ("Bem Vindo " + nome + "!!!");
     %>
</body>
</html>
