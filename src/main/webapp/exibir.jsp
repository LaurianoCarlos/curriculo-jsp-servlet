<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html lang="pt-br">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Informações do Currículo</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
          rel="stylesheet"
          integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
          crossorigin="anonymous">
</head>
<body>
<div class="container">
    <h1 class="mt-5 mb-4 text-center">Informações do Currículo</h1>
    <div class="card mb-4">
        <div class="card-body">
            <h2 class="card-title">Dadoss Pessoais:</h2>
            <c:forEach var="item" items="${curriculo}">
            <div class="card-text">
                <p><b>Nome:</b>${item.nome}</p>
                <p><b>Data de Nascimento:</b>${item.dataNascimento}</p>
                <p><b>Email:</b>${item.email}</p>
                <p><b>Telefone:</b>${item.telefone}</p>
                <p><b>Perfil do LinkedIn:</b>${item.linkedin}</p>
                <p><b>Perfil do GitHub:</b>${item.github}</p>
                <p><b>Perfil do Instagram:</b>${item.instagram}</p>
            </div>
        </div>
    </div>
        <div class="mb-4">
            <h2>Experiência Profissional</h2>
            <p>${item.experiencia}</p>
        </div>
        <div class="mb-4">
            <h2>Habilidades:</h2>
            <p>${item.habilidades}</p>
        </div>
        <div class="mb-4">
            <h2>Educação:</h2>
            <p>${item.educacao}</p>
        </div>
    </c:forEach>
</div>
</body>
</html>
