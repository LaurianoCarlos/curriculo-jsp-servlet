<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Formulário de Currículo</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
          rel="stylesheet"
          integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
          crossorigin="anonymous">
</head>
<body class="bg-primary">
<div class="container bg-light py-3 my-3">
    <h1 class="py-3 text-center">Cadastro de Currículo</h1>
    <h2 class="mt-5 mb-4">Formulário de Currículo</h2>
    <form action="/exibir-informacoes" class="col-8" method="GET">
        <div class="mb-3">
            <label for="nome" class="form-label">Nome:</label>
            <input type="text" class="form-control" id="nome" name="nome" required>
        </div>
        <div class="mb-3">
            <label for="data_nascimento" class="form-label">Data de Nascimento:</label>
            <input type="date" class="form-control" id="data_nascimento" name="data_nascimento" required>
        </div>
        <div class="mb-3">
            <label for="email" class="form-label">Email:</label>
            <input type="email" class="form-control" id="email" name="email" required>
        </div>
        <div class="mb-3">
            <label for="telefone" class="form-label">Telefone:</label>
            <input type="tel" class="form-control" id="telefone" name="telefone" required>
        </div>
        <div class="mb-3">
            <label for="linkedin" class="form-label">Perfil do LinkedIn:</label>
            <input type="url" class="form-control" id="linkedin" name="linkedin">
        </div>
        <div class="mb-3">
            <label for="github" class="form-label">Perfil do GitHub:</label>
            <input type="url" class="form-control" id="github" name="github">
        </div>
        <div class="mb-3">
            <label for="instagram" class="form-label">Perfil do Instagram:</label>
            <input type="url" class="form-control" id="instagram" name="instagram">
        </div>
        <div class="mb-3">
            <label for="experiencia" class="form-label">Experiência Profissional:</label>
            <textarea class="form-control" id="experiencia" name="experiencia" rows="4" required></textarea>
        </div>
        <div class="mb-3">
            <label for="habilidades" class="form-label">Habilidades:</label>
            <textarea class="form-control" id="habilidades" name="habilidades" rows="4" required></textarea>
        </div>
        <div class="mb-3">
            <label for="educacao" class="form-label">Educação:</label>
            <textarea class="form-control" id="educacao" name="educacao" rows="4" required></textarea>
        </div>
        <div class="py-3">
            <button type="submit" class="btn btn-primary">Salvar</button>
            <a href="http://localhost:8080" class="btn btn-danger">Cancelar</a>
        </div>
    </form>
</div>
</body>
</html>
