<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="iniciando.Aluno" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <title>Alunos</title>
</head>
<body>
    
    <h1>Alunos</h1>

    <%
    
        iniciando.Aluno a1 = new iniciando.Aluno();
        a1.id = 10;
        a1.nome = "Padilha";

        Aluno[] alunos = new Aluno [10];
        alunos[0] = new Aluno();
        alunos[0].id = 20;
        alunos[0].nome = "Matheus";
    
    %>

    <ul>

        <li>ID: <%= a1.id %></li>
        <li>NOME: <%= a1.nome %></li>
        <li>ID: <%= alunos[0].id %></li>
        <li>NOME: <%= alunos[0].nome %></li>

    </ul>

</body>
</html>