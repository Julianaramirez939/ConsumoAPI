<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Consumo de 3 APIs</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 20px;
            background-color: #f8f9fa;
        }
        .header {
            background-color: #007bff;
            color: white;
            padding: 20px;
            text-align: center;
            border-radius: 8px;
            margin-bottom: 20px;
        }
        .list-group-item {
            transition: background-color 0.3s;
        }
        .list-group-item:hover {
            background-color: #e9ecef;
        }
        .footer {
            margin-top: 30px;
            text-align: center;
        }
    </style>
</head>
<body>
<div class="header">
    <h1>Página para el consumo de APIS</h1>
</div>
<div class="container">
    <p class="lead">Seleccione una API por favor:</p>
    <ul class="list-group">
        <li class="list-group-item">
            <a href="http://localhost:8080/demo_war_exploded/rickandmorty" class="btn btn-link">API de Rick and Morty</a>
        </li>
        <li class="list-group-item">
            <a href="http://localhost:8080/demo_war_exploded/weather" class="btn btn-link">API Clima</a>
        </li>
        <li class="list-group-item">
            <a href="http://localhost:8080/demo_war_exploded/trm" class="btn btn-link">API TRM de Colombia</a>
        </li>
    </ul>
</div>
<div class="footer">
    <p>&copy; 2024 Consumo de APIs. Todos los derechos reservados.</p>
</div>

<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.2/dist/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
